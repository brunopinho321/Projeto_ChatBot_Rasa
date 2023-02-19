# This files contains your custom actions which can be used to run
# custom Python code.
#
# See this guide on how to implement these action:
# https://rasa.com/docs/rasa/custom-actions


# This is a simple example for a custom action which utters "Hello World!"

import actions.manager.run_prp as run_prp
run_prp.build_policy()

from typing import Any, Text, Dict, List
from rasa_sdk import Action, Tracker
from rasa_sdk.executor import CollectingDispatcher
import actions.manager.outcome_determination as od


#
# class ActionHelloWorld(Action):
#
#     def name(self) -> Text:
#         return "action_hello_world"
#
#     def run(self, dispatcher: CollectingDispatcher,
#             tracker: Tracker,
#             domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:
#
#         dispatcher.utter_message(text="Hello World!")
#
#         return []

class GlobalAction(Action):
    def __init_(self):
        self.intent = ""
        self.entity = ""
        self.entities = []
        self.actions = []
        self.text = ""
            
        
        
    
    def name(self) -> Text:
        return 'global_action'
    
    def action_text(self, action):
        self.text = ""
        if action == "error-tratament":
            return "Não conseguir entender o que você quis dizer"
        
        elif action == "show-welcome-message":
            return "Olá! Bem-vindo(a) ao serviço de atendimento online da Secretaria da Saúde do Estado do Ceará!"
        
        elif action == "start-dialog":
            self.text = '''Do que você precisa agora?  
                     - 👩‍⚕️ Atendimento online sobre o novo Coronavírus (COVID-19) 
                     - ❓ Informações sobre o novo Coronavírus (COVID-19) 
                     - 💛 Cuidados com a Saúde Mental 
                     - Outras informações'''
            return self.text
        
        elif action == "start-online-service":
            self.text = ""
            return self.text
        
        elif action == "ask-patient-symptoms":
            self.text = '''Você está com algum desses sintomas? 😷  
                        \n - Falta de ar 
                        \n - Mal-estar intenso 
                        \n - Tosse incontrolável 
                        \n - Alargamento das narinas durante a respiração (para crianças) 
                        \n - Febre acima de 37.8°C persistente por mais de 48h 
                        \n - Confusão mental 
                        \n - Nenhum dos sintomas.'''
            return self.text
        
        elif action == "ask-patient-how-many-days-symptoms":
            self.text = "Há quantos dias os sintomas começaram? Responda apenas com o número de dias se guido com a palavra dia ou dias (exemplo: 2 dias)."
            return self.text 
        
        elif action == "call-diagnostic-system":
            self.text = '''Está ação simula uma chamada de sistema para diagnosticar o paciente.
                        Digite 'diagnostico afirmativo' para posivel caso de covid, ou 'diagnostico negativo' coso contrario.
                    '''
            return self.text
        
        elif action == "ask-share-location":
            self.text = '''Vamos direcioná-lo(a) para nossa equipe de saúde. Digite'Compartilhar minha localização' para compartilhar onde você está. 
                    Ao compartilhar sua localização, você ajuda o Governo a te proteger e proter os outros.
                    Caso não deseja compartilhar, Digite 'Não quero compartilhar minha localização'. '''
            return self.text
        
        elif action == "ask-postal-code":
            self.text = "Qual o seu CEP?"
            return self.text

        elif action == "ask-patient-info-cpf":
            self.text = '''Você pode me informar seu CPF?'''
            return self.text
        
        elif action == "ask-patient-info-name":
            self.text = "Qual o seu nome completo?"
            return self.text
        
        elif action == "ask-patient-info-birthday":
            self.text = '''Qual a sua data de nascimento? 
                    Por favor, insira uma data no formato dd/mm/aaaa.'''
            return self.text
        
        elif action == "ask-patient-comorbidities":
            self.text = '''Você tem algum desses problemas de saúde? 
                            - Diabetes 
                            - Pressão alta 
                            - Problemas nos rins 
                            - Problemas respiratórios 
                            - Problemas cardíacos 
                            - Deficiências imunológicas: portador de HIV, em tratamento para algum câncer, portador de doenças autoimunes (como lúpus, síndrome antifosfolípide, ...), realizou transplante ou usa corticoides 
                            - Nenhum dos problemas acima 
                            Digite o nome dos problemas separados por vírgula (exemplo: Diabetes, Problemas cardíacos) ou digite "Nenhuma dos problemas acima" se não tiver os problemas de saúde descritos acima.'''
            
            return self.text

        elif action == "ask-patient-info-gender":
            self.text = '''Você é homem, mulher ou prefere não declarar?'''
            return self.text

        elif action == "ask-patient-info-pregmant-woman":
            self.text = '''Você está grávida?'''
            return self.text

        elif action == "ask-patient-info-phone-number":
            self.text = '''Me informe o número do seu celular. Por favor não esqueça do DD. Exemplo: (82) 90000-00000 ou 82912345678'''
            return self.text
        
        elif action == "show-info-mental-health":
            self.text = '''🍎 Alimente-se bem e se exercite 🎨 Cultive seus hobbies, pratique atividades artísticas 🙇🏽‍♀️ Medite 🤝 Fortaleça os laços com a família e os amigos 📺 Diminua o tempo gasto com notícias e busque fontes confiáveis 🙏🏼 Proteja-se e ajude o próximo 📢 Divulgue notícias positivas e de esperança 🚬 Evite combater o estresse usando tabaco, álcool ou outras drogas 💛 Peça ajuda a alguém de sua confiança, se sentir que está sobrecarregado(a) emocionalmente 💭 Pense no que o(a) ajudou a lidar com os problemas no passado e o que pode fazer para se fortalecer.'''
            return self.text

        elif action == "show-info-about-covid":
            self.text = '''você gostaria de tirar alguma dúvida sobre os temas a seguir? (digite a frase da pergunta) 
                        - O que é novo Coronavírus (COVID-19)?🦠 
                        - Como faço para me proteger? 
                        - Quais são os principais sintomas? 🤒
                        - Qual o tratamento? 🚑 
                        - Quais são os riscos? 😷 
                        - O que fazer quando sentir os sintomas?  🤧 
                        - Mitos e verdades sobre a doença 
                        - Informações sobre o novo Coronavírus no Estado do Ceará ✅ 
                        - 'Finalizar' Para encerrar seu atendimento. ❌'''
            return self.text
        
        elif action == "show-info-about-new-corona-virus":
            self.text = '''Coronavírus é uma família de vírus que causam infecções respiratórias. Um novo Coronavírus foi descoberto em dezembro de 2019, na China. Ele causa a doença chamada de COVID-19.
                    '''
            return self.text
        
        elif action == "show-info-about-main-symptoms":
            self.text = '''Os principais sintomas da doença do novo Coronavírus são: ✓Falta de ar ✓Febre ✓Tosse seca'''
            return self.text
        
        elif action == "show-info-about-the-treatments":
            self.text = '''Até o momento, não há vacina nem medicamento para prevenir ou tratar o novo Coronavírus (COVID-19). As pessoas afetadas devem receber cuidados gerais, e aquelas com doenças graves devem procurar atendimento de saúde.'''
            return self.text
        
        elif action == "show-info-about-covid-in-ceara":
            self.text = '''Para mais informações, acesse os canais oficiais da Secretaria da Saúde do Estado do Ceará (SESA), do Ministério da Saúde e da Organização Mundial da Saúde (OMS).
                    'https://coronavirus.ceara.gov.br'
                    'https://www.saude.gov.br',
                    'https://www.saude.ce.gov.br'
                    colabore! Não divulgue conteúdos que não tenham sido produzidos por fontes confiáveis e não espalhe fake news.
                '''
            return self.text
        
        elif action == "show-info-about-how-to-protect-from-virus":
            self.text = '''Consegui entender que você quer saber mais sobre proteção e prevenção. O que você gostaria de saber?
                    - Quais as principais medidas de prevenção? 
                    - Devo usar máscara? 
                    - Como deve ser a minha máscara caseira? 
                    - Posso usar minha máscara caseira mais de uma vez? 
                    - Como lavar as mãos da maneira certa? 
                    - Como os profissionais de saúde podem se proteger do novo Coronavírus (COVID-19)?
                '''
            return self.text
        
        elif action == "show-info-about-prevention-measure":
            return action
        
        elif action == "show-info-about-wear-mask":
            return action
        
        elif action == "show-info-about-homemade-mask-look-like":
            return action
        
        elif action == "show-info-about-homemade-mask-use":
            self.text = '''✔ Você pode usar sua máscara caseira mais de uma vez, mas tenha os seguintes cuidados: 
                    1 Lave bem as mãos e tire a máscara sem tocar na parte da frente. 
                    2 Deixe a máscara de molho por meia hora em água + água sanitária. 
                    3 Enxágue e lave com água e sabão. Espere secar para usá-la de novo. 
                    ⚠ Atenção! Leve com você reservas de máscara, porque o tempo adequado de uso é de 2 horas.
                '''
            return self.text

        elif action == "show-info-about-wash-hands-correctly":
            return action
        
        elif action == "show-info-health-professional-protection":
            return action
        
        elif action == "show-info-about-the-riscs":
            self.text = '''Consegui entender que você quer saber mais sobre riscos. O que você gostaria de saber? 
                    - Como essa doença se apresenta? 
                    - Como essa doença se espalha? 
                    - Essa doença é transmitida pelo ar? 
                    - Devo me preocupar com essa doença? 
                    - Quem é grupo de risco?
                '''
            return self.text
        
        elif action == "show-info-about-disease-present-itself":
            self.text = "Os sintomas demoram de 1 a 14 dias para aparecer. \r\n-  A maioria das pessoas se recupera sem precisar de tratamento especial.\r\n-  A doença pode se agravar em idosos ou naqueles que já tenham outros problemas de saúde (pressão alta, diabetes ou problemas no coração). \r\n- As crianças geralmente têm sintomas leves ou não apresentam sintomas."
            return self.text
        
        elif action == "show-info-about-disease-spread":
            return action
        
        elif action == "show-info-about-disease-transmitted-through-the-air":
            self.text = "A doença não é transmitida pelo ar. Até agora, estudos indicam que o vírus é passado principalmente pelo contato com gotículas respiratórias."
            return self.text
        
        elif action == "show-info-about-worried-about-this-disease":
            return action
        
        elif action == "show-info-about-the-risk-group":
            self.text = "Idosos e pessoas com outros problemas de saúde (diabetes, pressão alta e problemas de coração, por exemplo) são grupo de risco."
            return action
        
        elif action == "show-info-about-when-feel-the-sysmptoms":
            self.text = ''''Consegui entender que você quer saber mais sobre sintomas. O que você gostaria de saber? 
                - Não me sinto bem. Devo procurar um médico? 
                - Onde buscar atendimento? 
                - Como é feito o diagnóstico do novo Coronavírus (COVID-19)? 
                - Para quem o exame é indicado? 
                - O que é isolamento domiciliar? 
                - Quando é preciso fazer isolamento domiciliar? 
                - O que é o distanciamento social? 
                - Todo caso de COVID-19 precisa ser internado no hospital?'''
            return self.text
        
        elif action == "show-info-about-should-see-the-doctor":
            return action
        
        elif action == "show-info-about-where-to-get-care":
            return action
        
        elif action == "show-info-about-the-diagnostic-of-the-covid":
            self.text = '''Atualmente, o diagnóstico é feito pela técnica swab, que é o uso de um bastão, parecido com um cotonete, para coletar materiais respiratórios (aspiração de vias aéreas ou coleta de secreções da boca e do nariz).'''
            return self.text
        
        elif action == "show-info-about-who-is-the-exam-for":
            self.text = '''O exame é indicado para:\r\n\r\n✓ Pessoas com sintomas classificados como Síndrome Respiratória Aguda Grave (SRAG)*\r\n \r\n✓ Profissionais da saúde com sintomas
                        ✓ Pessoas vulneráveis com síndrome gripal (a partir de 60 anos e jovens com diabetes mellitus, pressão alta, problemas cardíacos, doença pulmonar crônica, câncer e gravidez de risco)\r\n \r\n * Síndrome Respiratória Aguda Grave (SRAG): febre acompanhada de tosse ou dor de garganta ou falta de ar ou nariz escorrendo.'''
            return self.text

        elif action == "show-info-about-home-isolation":
            return action
        
        elif action == "show-info-about-when-home-isolation-is-necessary":
            return action
        
        elif action == "show-info-about-social-distancing":
            return action
        
        elif action == "show-info-about-the-cases-need-hospitalization":
            self.text = "Nem todo caso de COVID-19 precisa ser internado. Somente pacientes classificados como Síndrome Gripal (SG)* e sinais de alarme (desconforto respiratório, cansaço, respiração rápida) ou Síndrome Respiratória Aguda Grave (SRAG)**.         * Síndrome Gripal (SG):  febre acompanhada de tosse ou dor de garganta ou falta de ar ou nariz escorrendo. Em criança com menos de 2 anos: febre de início súbito + sintomas respiratórios (tosse, coriza e obstrução nasal).\r\n \r\n ** Síndrome Respiratória Aguda Grave (SRAG): indivíduo com febre acompanhada de tosse ou dor de garganta e que apresenta falta de ar."
            return self.text
        
        elif action == "show-info-about-myths-and-truths":
            self.text = '''Consegui entender que você quer saber mais sobre mitos. O que você gostaria de saber? 
                - Os animais de estimação podem espalhar o novo Coronavírus? 
                - Quais as pessoas mais afetadas pelo novo Coronavírus? 
                - Os antibióticos são eficazes na prevenção e no tratamento do novo Coronavírus? 
                - Posso tomar algum remédio para prevenir ou tratar novo Coronavírus 
                - Quanto tempo o novo Coronavírus sobrevive em superfícies? 
                - O novo Coronavírus pode matar? 
                - Há restrições para comprar mercadorias vindas de países com casos confirmados da doença?'''
            return self.text
        
        elif action == "show-info-about-pets-spread-covid":
            return action
        
        elif action == "show-info-about-people-affected-by-covid":
            return action
        
        elif action == "show-info-antibiotics-effects":
            self.text = '''Antibióticos *não* são eficazes para prevenir e tratar o novo Coronavírus. Antibióticos só funcionam contra bactérias. O novo Coronavírus (COVID-19) é um vírus.
                             Digite voltar para retornar ao menu principal ou finalizar para terminar o diálogo.
                        '''
            return self.text
        
        elif action == "show-info-about-medicine-for-covid":
            self.text = '''Ainda não existem remédios específicos recomendados para prevenir ou tratar o novo Coronavírus (COVID-19).
                            Digite voltar para retornar ao menu principal ou finalizar para terminar o diálogo.
                        '''
            return self.text
        
        elif action == "show-info-about-covid-survive-in-surface":
            return action
        
        elif action == "show-info-about-covid-kill":
            return action
        
        elif action == "show-info-about-the-restrictions-to-by":
            return action
        
        elif action == "show-info-others":
            self.text = '''Este é um canal para te orientar sobre o novo Coronavírus (COVID-19).\n \n[ 📞 Para denunciar descumprimento a determinações do Governo no enfrentamento ao novo Coronavírus, ligue 190.  📞 Para outras informações, fale com a Central de Atendimento da Ouvidoria pelo 155.
                            Digite voltar para retornar ao menu principal ou finalizar para terminar o diálogo.
                        '''
            return self.text
        
        elif action == "end-conversation":
            self.text = '''Certo! Antes de encerrar peço 1 minutinho para que você avalie o meu atendimento (digite a palavra nota acompanhada de um número de 1 a 10), sendo:
                        1. Odiei. 😔 >>> 10. Amei! 🤩'''
            return self.text

        elif action == "finish-service":
            self.text = '''Seu atendimento foi finalizado.'''
            od.state = []
            return self.text

        elif action == "health-agent-takes-control":
            self.text = '''Essa ação representa que um agente da sáude está conversando com o paciente.
                Digite controlando o diálogo para continuar com essa ação, ou digite finalizar para encerrar o atendimento.
            '''
            return self.text
        else:
            return self.text

    def action_text_execution(self, actions):
        text = ""
        for a in actions:
            text += self.action_text(a)+ "\n"
        return text

    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:
        
        intent = tracker.latest_message['intent']

        ents = tracker.latest_message['entities']
                
        entities = []
        for entity in ents:
            if not(entity['entity'] in entities):
                entities.append(entity['entity']) 
        
        intent_name = intent.get('name')
        print(intent_name)
        if intent_name == "nlu_fallback":
            intent_name = 'can-go-error-tratament'
        
        if (intent_name.find('not-') != -1):
            intent_name = '(not('+intent_name.replace("not-", "")+'))'

        # for entity in entities:
        #     self.entities.append(entity)
        
        print('estado: ',self.od.state)
       
        
        if od.state == []:
            intent_name = 'user-initiative'
            _, out = od.wait_user_utter(intent=intent_name, entidies=[])
            #if out == None:
            #    od.wait_user_utter(self.actions[-1], intent='can-go-error-tratament', entidies=entities)
            self.actions = od.action_execution()
        else:
            _, out = od.wait_user_utter(self.actions[-1], intent=intent_name, entidies=entities)
            if out == None:
                od.wait_user_utter(self.actions[-1], intent='can-go-error-tratament', entidies=[])
            self.actions = od.action_execution()
        
        #print(actions)
        print('intenção: ',intent_name)
        print('entidades: ',entities)
        print('estado: ',od.state)
        print('ações: ',self.actions)
        print(od.state)
        print()
        text_action = self.action_text_execution(self.actions)
        dispatcher.utter_message(text=text_action)
        
        return []
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        
        
        
        

        
        

        
        



        
