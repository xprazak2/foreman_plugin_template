import { connect } from 'react-redux';

import * as actions from './FooActions';
import reducer from './FooReducer';

import Foo from './Foo';

const mapStateToProps = ({ foreman_plugin_template: { foo } }, ownProps) =>
  ({});

export default connect(mapStateToProps, actions)(Foo);
