module "tfplan-functions" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

mock "tfconfig" {
  module {
    source = "./mocks/mock-tfconfig.sentinel"
  }
}

mock "tfconfig/v1" {
  module {
    source = "./mocks/mock-tfconfig.sentinel"
  }
}

mock "tfconfig/v2" {
  module {
    source = "./mocks/mock-tfconfig-v2.sentinel"
  }
}

mock "tfplan" {
  module {
    source = "./mocks/mock-tfplan.sentinel"
  }
}

mock "tfplan/v1" {
  module {
    source = "./mocks/mock-tfplan.sentinel"
  }
}

mock "tfplan/v2" {
  module {
    source = "./mocks/mock-tfplan-v2.sentinel"
  }
}

mock "tfstate" {
  module {
    source = "./mocks/mock-tfstate.sentinel"
  }
}

mock "tfstate/v1" {
  module {
    source = "./mocks/mock-tfstate.sentinel"
  }
}

mock "tfstate/v2" {
  module {
    source = "./mocks/mock-tfstate-v2.sentinel"
  }
}

mock "tfrun" {
  module {
    source = "./mocks/mock-tfrun.sentinel"
  }
}
