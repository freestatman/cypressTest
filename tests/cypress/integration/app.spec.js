describe('shiny app', () => {
  beforeEach(() => {
    cy.visit('/')
  })

  it('starts', () => {})
})

/// <reference types="cypress" /> 

describe('My First Test', () => {
    it('test google.com', () => {

        cy.visit("www.google.com")
        cy.get(".gLFyf").type("R Shiny development with nodejs{enter}")
        cy.contains("Videos").click()

    })
})

