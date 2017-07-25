import React, { PropTypes } from 'react';
import { connect } from 'react-redux';
import { bindActionCreators } from 'redux';
import BaseComponent from '../components/BaseComponent';

import ClassScreen from '../components/ClassScreen/ClassScreen';
import * as classesActionCreators from '../actions/classesActionCreators';

function select(state) {
  return { data: state.$$attendanceStore };
}

class ClassesContainer extends BaseComponent {
  static propTypes = {
    dispatch: PropTypes.func.isRequired,
    data: PropTypes.object.isRequired
  };

  render() {
    const { dispatch, data } = this.props;
    const actions = bindActionCreators(classesActionCreators, dispatch);

    return (
      <ClassScreen {...{ actions, data }} />
    );
  }
}

export default connect(select)(ClassesContainer)
