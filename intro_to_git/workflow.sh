# При выполнении задачи состояние репозитория могло измениться.
# Перед набором команд из списка обновите упражнение с помощью кнопки Сброс.

cd code-user/ # Переходим в директорию code-user
echo 'Hello, Hexlet!' > hexlet.txt
echo '<h1>Мама, я коммичу</h1>' > index.html
git add hexlet.txt
git commit -m 'add hexlet.txt'
git add index.html
git commit -m 'add index.html'