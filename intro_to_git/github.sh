# При выполнении задачи состояние репозитория могло измениться.
# Перед набором команд из списка, обновите упражнение с помощью кнопки Сброс.

git clone repos/git-user code-user
cd code-user/
echo 'I like to change files' >> hexlet.txt
echo '<h1>С помощью Git можно писать книги</h1>' > index.html
git add hexlet.txt
git add index.html
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git commit -m 'fix hexlet.txt and index.html'
git push