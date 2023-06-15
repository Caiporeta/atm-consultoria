import 'package:atm_consultoria/shared/domain/entities/header_content_items.dart';
import 'package:flutter/material.dart';

class SectionHeaders {
  SectionHeaders._();

  static final HeaderContentItems contactHeader = HeaderContentItems(
    label: "Contato",
    image: "assets/detalhe_contato.png",
    textColor: Colors.green,
    infos:
        "Email: consultoria@atm.com.br\nTelefone: (33) 3333-3333\nCelular: (88) 8 8888-8888",
  );

  static final HeaderContentItems companyHeader = HeaderContentItems(
    label: "A Empresa",
    image: "assets/detalhe_empresa.png",
    textColor: Colors.orange,
    infos:
        '''Seja bem-vindo(a) à ATM Consultoria, a sua parceira estratégica em consultoria. Nós somos apaixonados por ajudar empresas a alcançar o seu máximo potencial e impulsionar o seu sucesso. Com uma equipe de consultores experientes e especializados, oferecemos soluções personalizadas para os desafios complexos que as empresas enfrentam atualmente.

Na ATM Consultoria, acreditamos que a chave para o sucesso empresarial está na compreensão profunda das necessidades e metas de nossos clientes. Por isso, trabalhamos em estreita colaboração com cada empresa para identificar oportunidades de crescimento, otimizar processos, aprimorar a eficiência operacional e maximizar os resultados.

Nossos serviços abrangem diversas áreas, como estratégia empresarial, gestão de projetos, transformação digital, desenvolvimento de talentos, análise de dados e muito mais. Utilizamos metodologias comprovadas e ferramentas avançadas para fornecer insights acionáveis e soluções práticas que impulsionam o sucesso de nossos clientes.

Além disso, valorizamos o relacionamento com nossos clientes e buscamos construir parcerias duradouras. Estamos comprometidos em oferecer um atendimento personalizado, compreendendo as necessidades únicas de cada cliente e adaptando nossas soluções para atender a essas demandas.

Se você está em busca de uma consultoria confiável e especializada, pronta para impulsionar o seu negócio rumo ao sucesso, conte com a ATM Consultoria. Estamos prontos para trabalhar ao seu lado, oferecendo expertise, inovação e resultados que farão a diferença.

Entre em contato conosco hoje mesmo e descubra como podemos ajudar a sua empresa a atingir novos patamares de sucesso. ''',
  );

  static final HeaderContentItems servicesHeader = HeaderContentItems(
    label: "Servicos",
    image: "assets/detalhe_servico.png",
    textColor: Colors.blueGrey,
    infos:
        '''Estratégia Empresarial: Desenvolvimento de planos estratégicos personalizados, análise de mercado, identificação de oportunidades de crescimento e definição de metas claras para alcançar resultados excepcionais.

Gestão de Projetos: Gerenciamento eficiente de projetos, desde a concepção até a entrega, garantindo que os objetivos sejam alcançados dentro do prazo, do orçamento e com alta qualidade.

Transformação Digital: Orientação na adoção de tecnologias digitais inovadoras, integração de sistemas, automação de processos e melhoria da experiência do cliente.

Desenvolvimento Organizacional: Avaliação e aprimoramento da cultura organizacional, estruturação de equipes de alto desempenho, gestão de mudanças e desenvolvimento de liderança.

Análise de Dados e Business Intelligence: Coleta, análise e interpretação de dados para fornecer insights estratégicos, identificar tendências de mercado, otimizar operações e tomar decisões embasadas.

Gestão da Qualidade: Implementação de sistemas de gestão da qualidade, melhoria contínua de processos, certificações e garantia de conformidade com os padrões e regulamentações.

Desenvolvimento de Talentos: Programas de capacitação, treinamentos especializados, mentoria e coaching para desenvolver o potencial dos colaboradores e impulsionar o crescimento individual e organizacional.

Marketing e Branding: Estratégias de marketing digital, criação de identidade visual, gestão de marca, desenvolvimento de campanhas publicitárias e presença online.

Gestão de Riscos: Identificação, avaliação e mitigação de riscos empresariais, implementação de políticas de segurança e compliance.

Sustentabilidade e Responsabilidade Social: Consultoria em práticas sustentáveis, redução de impacto ambiental, responsabilidade social corporativa e engajamento com a comunidade. ''',
  );

  static final HeaderContentItems clientHeader = HeaderContentItems(
    label: "Clientes",
    image: "assets/detalhe_cliente.png",
    textColor: Colors.lightGreen,
    images: [
      "assets/cliente1.png",
      "assets/cliente2.png",
    ],
    infos:
        '''Na nossa jornada como consultoria, tivemos a honra de trabalhar com empresas renomadas e de destaque no mercado, como a SYS e a RSM.

A SYS, uma empresa líder no setor de tecnologia, confiou em nossa expertise para impulsionar sua transformação digital. Juntos, desenvolvemos estratégias inovadoras, implementamos soluções tecnológicas avançadas e aprimoramos seus processos internos para alcançar maior eficiência e satisfação do cliente.

A RSM, uma organização global de serviços de consultoria, contou com nosso suporte para fortalecer sua posição competitiva e aprimorar suas operações. Através de análises de mercado, estratégias personalizadas e desenvolvimento de talentos, auxiliamos a RSM a alcançar resultados notáveis, expandindo sua presença e aumentando a sua performance.

Nossas parcerias com empresas como a SYS e a RSM são exemplos do compromisso que temos em proporcionar soluções eficazes e agregar valor aos negócios dos nossos clientes. Estamos orgulhosos de fazer parte do sucesso dessas empresas e ansiosos para ajudar mais organizações a alcançarem seu pleno potencial. ''',
  );
}
