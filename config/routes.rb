Rails.application.routes.draw do
  get 'welcomes/index'
  
  root 'welcomes#index'

  resource :welcome, :path => '' do
  	get 'healthcare'
  	get 'clinical-services', to: :clinical_services
  	get 'physiotherapy-services', to: :physiotherapy_services
  	get 'non-clinical-services', to: :non_clinical_services
  	get 'medical-coding', to: :medical_coding
  	get 'medical-transcription', to: :medical_transcription
  	get 'medical-record-review', to: :medical_record_review
  	get 'medical-billing', to: :medical_billing
  	get 'ar-calling', to: :ar_calling
  	get 'training-solutions', to: :training_solutions
  	get 'medical-coding-training', to: :medical_coding_training
  	get 'professional-medical-coder', to: :professional_medical_coder
  	get 'advanced-medical-coder', to: :advanced_medical_coder
  	get 'cpc-exam-training', to: :cpc_exam_training
  	get 'online-training', to: :online_training
  	get 'medical-transcription-training', to: :medical_transcription_training
  	get 'medical-record-review-training', to: :medical_record_review_training
  	get 'medical-billing-training', to: :medical_billing_training
  	get 'ar-training', to: :ar_training
  	get 'current-openings', to: :current_openings
  	get 'about-us', to: :about_us
  	get 'contact-us', to: :contact_us
  end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
