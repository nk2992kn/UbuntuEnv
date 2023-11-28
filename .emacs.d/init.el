;; C-h でバックスペース
(global-set-key (kbd "C-h") 'delete-backward-char)

;; C-j で空気を読んだ改行
(global-set-key (kbd "C-j") 'newline-and-indent)

;; 行数表示
(require 'linum)
(global-linum-mode 1)

;; tabサイズ
(setq default-tab-width 4)

;; 対応する括弧をハイライト
(show-paren-mode 1)

;; タイトルにフルパスを表示
(setq frame-tiltransient-mark-mode 1)

;; スタートアップメッセージを表示しない
(setq inhibit-startup-message 1)

;; scratchの初期メッセージ消去
(setq initial-scratch-message "")
