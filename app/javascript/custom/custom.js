import * as FilePond from 'filepond';
import FilePondPluginImagePreview from 'filepond-plugin-image-preview';

// Register the plugin
FilePond.registerPlugin(FilePondPluginImagePreview);

// Get a reference to the file input element
const inputElement = document.querySelector('#post-images');

// Create a FilePond instance
// https://pqina.nl/filepond/docs/api/instance/properties/
const pond = FilePond.create(inputElement, {
  credits: {},
  storeAsFile: true,
  allowMultiple: true,
  allowReorder: true
});