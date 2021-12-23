const updateUserInfo = () => {
  const btnUpdateInfo = document.getElementById('btn-update-info');
  const formEditUserInfo = document.getElementById('form-edit-user-info');
  const btnCloseFormEditUserInfo = document.getElementById('btn-close-form_edit-user-info');
  const openForm = () => formEditUserInfo.style.display = 'block';
  const closeForm = () => formEditUserInfo.style.display = 'none';
  if (btnUpdateInfo) {
    btnUpdateInfo.addEventListener('click', openForm);
  }

  if (btnCloseFormEditUserInfo) {
    btnCloseFormEditUserInfo.addEventListener('click', closeForm);
  }
}

export default updateUserInfo;