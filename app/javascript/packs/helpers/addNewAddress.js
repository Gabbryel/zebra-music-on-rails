const addNewAddress = () => {
  const btnAddAddress = document.getElementById('btn-add-address');
  const formAddNewAddress = document.getElementById('form-add-new-address');
  const btnCloseFormAddNewAddress = document.getElementById('btn-close-form_add-new-address');
  const userInfo = document.getElementById('user-info');

  const openForm = () => {
    formAddNewAddress.style.display = 'block';
    formAddNewAddress.style.backdropFilter = 'blur(5px)';
};
  const closeForm = () => formAddNewAddress.style.display = 'none';
  if (btnAddAddress) {
    btnAddAddress.addEventListener('click', openForm)
  }
  if (btnCloseFormAddNewAddress) {
    btnCloseFormAddNewAddress.addEventListener('click', closeForm)
  }
}

export default addNewAddress;