@echo ɾ����ǰĿ¼����Ŀ¼������.git���ļ����ļ���
@for /r . %%a in (.) do @if exist "%%a/.git" rd /s /q "%%a/.git"
@echo �Ѿ�ȫ��ɾ��
@pause
