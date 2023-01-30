def policy(state_of_world):
    if (('goal' in state_of_world)):
        return 'goal'
    if (('can-finish-service' in state_of_world) and not('goal' in state_of_world)):
        return 'finish-service'
    if (not('can-go-error-tratament' in state_of_world) and ('can-end-conversation' in state_of_world) and not('goal' in state_of_world)):
        return 'end-conversation'
    if (('can-go-error-tratament' in state_of_world) and ('can-end-conversation' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (('can-show-info-about-pets-spread-covid' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-pets-spread-covid'
    if (('can-human-control-dialog' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'health-agent-takes-control'
    if (not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-phone-number' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-patient-info-phone-number'
    if (not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-phone-number' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (not('have-patient-pregnant-info' in state_of_world) and not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-pregnant-woman' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-patient-info-pregmant-woman'
    if (not('have-patient-pregnant-info' in state_of_world) and not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-pregnant-woman' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (('can-show-info-mental-health' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('can-back-dialog' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-mental-health'
    if (not('have-diagnostic-system' in state_of_world) and ('can-call-diagnostic-system' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'call-diagnostic-system'
    if (('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and ('can-start-dialog' in state_of_world) and not('goal' in state_of_world)):
        return 'start-dialog'
    if (('can-show-info-mental-health' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('can-back-dialog' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (not('have-diagnostic-system' in state_of_world) and not('have-patient-days-symptoms' in state_of_world) and ('can-ask-patient-how-many-days-symptoms' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-patient-how-many-days-symptoms'
    if (('user-initiative' in state_of_world) and not('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-welcome-message'
    if (('started' in state_of_world) and ('can-go-error-tratament' in state_of_world) and ('can-start-dialog' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (not('can-go-error-tratament' in state_of_world) and not('can-start-dialog' in state_of_world) and not('can-back-dialog' in state_of_world) and ('can-show-info-others' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-others'
    if (('can-show-info-covid-ce' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-covid-in-ceara'
    if (('can-show-info-about-the-restrictions-to-buy' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-the-restrictions-to-buy'
    if (('can-show-info-about-covid-kill' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-covid-kill'
    if (('can-show-info-about-covid-survive-in-surface' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-covid-survive-in-surface'
    if (('can-show-info-about-medicine-for-covid' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-medicine-for-covid'
    if (('can-show-info-about-antibiotics-effects' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-antibiotics-effects'
    if (('can-show-info-about-people-affected-by-covid' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-people-affected-by-covid'
    if (('can-show-info-about-the-cases-need-hospitalization' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-the-cases-need-hospitalization'
    if (('can-show-info-about-social-distancing' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-social-distancing'
    if (('can-show-info-about-when-home-isolation-is-necessary' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-when-home-isolation-is-necessasry'
    if (('can-show-info-about-home-isolation' in state_of_world) and ('started' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-home-isolation'
    if (('can-show-info-about-who-is-the-exam-for' in state_of_world) and ('started' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-who-is-the-exam-for'
    if (('can-show-info-about-the-diagnostic-of-the-covid' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-the-diagnosis-of-the-covid'
    if (('can-show-info-about-where-to-get-care' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-where-to-get-care'
    if (('can-show-info-about-should-see-the-doctor' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-should-see-the-doctor'
    if (('can-show-info-about-the-risk-group' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-the-risk-group'
    if (('can-show-info-about-worried-about-this-disease' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-worried-about-this-disease'
    if (('can-show-info-about-disease-transmitted-through-the-air' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-disease-transmitted-through-the-air'
    if (('can-show-info-about-disease-spread' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-disease-spread'
    if (('can-show-info-about-disease-present-itself' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-disease-present-itself'
    if (('can-show-info-treatments' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-the-treatments'
    if (('can-show-info-main-symptoms' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-main-symptoms'
    if (('can-show-info-about-health-professional-protection' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-health-professional-protection'
    if (('can-show-info-about-wash-hands-correctly' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-wash-hands-correctly'
    if (('can-show-info-about-homemade-mask-use' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-homemade-mask-use'
    if (('can-show-info-about-homemade-mask-look-like' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-homemade-mask-look-like'
    if (('can-show-info-about-wear-mask' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-wear-mask'
    if (('can-show-info-about-main-prevention-measure' in state_of_world) and ('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-main-prevention-measure'
    if (('can-show-info-new-coronavirus' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-new-corona-virus'
    if (not('have-diagnostic-system' in state_of_world) and not('have-patient-days-symptoms' in state_of_world) and not('have-patient-symptoms' in state_of_world) and ('can-ask-patient-symptoms' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-patient-symptoms'
    if (not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-gender' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-patient-info-gender'
    if (not('have-diagnostic-system' in state_of_world) and not('have-patient-days-symptoms' in state_of_world) and ('can-ask-patient-how-many-days-symptoms' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and ('can-show-info-about-covid' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-covid'
    if (('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and ('can-show-info-myths-truths-covid' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-myths-and-truths'
    if (('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and ('can-show-info-when-feel-symptoms' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-when-feel-the-symptoms'
    if (('started' in state_of_world) and ('can-show-info-riscs' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-the-riscs'
    if (('started' in state_of_world) and not('can-go-error-tratament' in state_of_world) and ('can-show-info-protect' in state_of_world) and not('goal' in state_of_world)):
        return 'show-info-about-how-to-protect-from-virus'
    if (not('have-diagnostic-system' in state_of_world) and not('have-patient-days-symptoms' in state_of_world) and not('have-patient-symptoms' in state_of_world) and ('can-start-online-service' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('can-start-dialog' in state_of_world) and not('goal' in state_of_world)):
        return 'start-online-service'
    if (not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-comorbidities' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-patient-comorbidities'
    if (not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-gender' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (not('have-diagnostic-system' in state_of_world) and not('have-patient-days-symptoms' in state_of_world) and not('have-patient-symptoms' in state_of_world) and ('can-ask-patient-symptoms' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (('started' in state_of_world) and ('can-go-error-tratament' in state_of_world) and ('can-show-info-about-covid' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (('started' in state_of_world) and ('can-go-error-tratament' in state_of_world) and ('can-show-info-myths-truths-covid' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (('started' in state_of_world) and ('can-go-error-tratament' in state_of_world) and ('can-show-info-when-feel-symptoms' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (('started' in state_of_world) and ('can-show-info-riscs' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (not('have-patient-birthday' in state_of_world) and not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-birthday' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-patient-info-birthday'
    if (not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-comorbidities' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (not('have-patient-birthday' in state_of_world) and not('have-patient-name' in state_of_world) and not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-name' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-patient-info-name'
    if (not('have-patient-birthday' in state_of_world) and not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-birthday' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (not('have-patient-birthday' in state_of_world) and not('have-patient-name' in state_of_world) and not('have-patient-cpf' in state_of_world) and not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and ('can-ask-patient-info-cpf' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-patient-info-cpf'
    if (not('have-patient-birthday' in state_of_world) and not('have-patient-name' in state_of_world) and not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and ('can-ask-patient-info-name' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (not('have-patient-birthday' in state_of_world) and not('have-patient-name' in state_of_world) and not('have-patient-cpf' in state_of_world) and not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and not('have-patient-postal-code' in state_of_world) and not('have-patient-location' in state_of_world) and not('can-ask-postal-code' in state_of_world) and ('can-ask-share-location' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-share-location'
    if (not('have-patient-birthday' in state_of_world) and not('have-patient-name' in state_of_world) and not('have-patient-cpf' in state_of_world) and not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and ('can-ask-patient-info-cpf' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
    if (not('have-patient-birthday' in state_of_world) and not('have-patient-name' in state_of_world) and not('have-patient-cpf' in state_of_world) and not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and not('have-patient-postal-code' in state_of_world) and ('can-ask-postal-code' in state_of_world) and not('can-ask-share-location' in state_of_world) and not('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'ask-postal-code'
    if (not('have-patient-birthday' in state_of_world) and not('have-patient-name' in state_of_world) and not('have-patient-cpf' in state_of_world) and not('have-patient-comorbidities' in state_of_world) and not('have-patient-phone-number' in state_of_world) and not('have-patient-gender-f' in state_of_world) and not('have-patient-gender' in state_of_world) and not('have-patient-postal-code' in state_of_world) and ('can-ask-postal-code' in state_of_world) and not('can-ask-share-location' in state_of_world) and ('can-go-error-tratament' in state_of_world) and not('goal' in state_of_world)):
        return 'error-tratament'
