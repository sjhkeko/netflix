const tabItems = document.querySelectorAll('.tab-item');
const tabContentItems = document.querySelectorAll('.tab-content-item');

// 탭 컨텐트 선택
function selectItem(e) {
  // 모든 show , border 클래스 삭제
  removeBorder();
  removeShow();
  // 현재 탭 항목에 테두리 추가
  this.classList.add('tab-border');
  // DOM에서 컨텐트 항목 가져오기
  const tabContentItem = document.querySelector(`#${this.id}-content`);
  // 쇼 클래스 추가
  tabContentItem.classList.add('show');
}

// 모든 탭 항목에서 아래쪽 테두리 제거
function removeBorder() {
  tabItems.forEach(item => item.classList.remove('tab-border'));
}

// 모든 컨텐트 항목에서 show 클래스 제거
function removeShow() {
  tabContentItems.forEach(item => item.classList.remove('show'));
}

// 텝 아이텝 클릭
tabItems.forEach(item => item.addEventListener('click', selectItem));