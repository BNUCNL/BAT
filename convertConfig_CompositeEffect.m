function temp = convertConfig_CompositeEffect()
% a config file of converter
%
% Edited by Huang Lijie, 2010-01-13
% Last Modified by Huang Lijie, 2011-02-14
%==========================================================================

%% ���ļ����趨
%---------------------------------------------------
% ������Ϣ��
temp.subjFile = 'subject.xlsx';
% ������Ϣ��
temp.experFile = 'experimenter.xlsx';
% ʵ�����-����-Ŀ�Ĺ�����
temp.connFile = 'ID.reference.new.xlsx';
% �豸��Ϣ��
temp.devFile = 'device.xlsx';
% ���Լ�¼��Ϣ
temp.notesFile = 'AttentionBlink.notes.xlsx';

%% ʵ�������Ϣ - ������Ϣ����ݱ������������ֵ��в�ѯ
%------------------------------------------------------
% ʵ����Ʊ�� - format 'Dxxx'
temp.designInfo.basic.ID = 'D019';
% ʵ���������
temp.designInfo.basic.name = 'Composite';
% ʵ��������
temp.designInfo.basic.group = '';
% ʵ���������
temp.designInfo.basic.progammeID = '****.m';
% ʵ�������
temp.designInfo.basic.designer = '��С�ס�����';
% �����
temp.designInfo.basic.programmer = '���';
% ʵ��������� - format [yyyy mm dd]
temp.designInfo.basic.designDate = [2010 02 24];
% �ο�����
temp.designInfo.basic.designReference = ...
         '2004-Le Grand-Impairment in holistic face processing following early visual deprivation';
% ʹ���������
temp.designInfo.config.softName = 'Matlab';
% ����汾 - format [7.1]
temp.designInfo.config.softVer = '7.1';
% PTB�汾
temp.designInfo.config.PTBVer = '2.54';

%% ������Ϣ
%-----------------------------------------------------------------------
% �������
temp.testInfo.group = '';
% ��������
temp.testInfo.batch = 1;
% ���Եص�
temp.testInfo.location = '�Գ������Ķ�����Ϊ��';
% �������Բ��Դ���
% NOTE : Ҳ����Ҫ���ÿ�����Ե����޸�
temp.testInfo.testTimes = 1;

%% �豸��Ϣ
temp.devName = 'PC_Unkown';
