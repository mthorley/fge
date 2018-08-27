package opa.example

import data.relatedparty
import data.party
import data.consent

scopes_relatedparty[id] {
    data.relatedparty[i].assoc[j].id = id
    data.relatedparty[i].assoc[j].id = data.party[k].id
    data.party[k].id = data.consent[l].for
    data.consent[l].scopes
}
