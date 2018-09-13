// import a couple of things from foreman core
import componentRegistry from 'foremanReact/components/componentRegistry';
import injectReducer from 'foremanReact/redux/reducers/registerReducer';

// import your reducer
import reducer from './reducers';
// use component registry to register your components
// this is needed so that mounting helper is aware of your component and can mount it
componentRegistry.register({ name: 'Foo', type: Foo });

// inject your reducer into the store
injectReducer('foreman_plugin_template', reducer);
