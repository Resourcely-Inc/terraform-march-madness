# Full static Terraform configuration for all 64 teams and 32 matchups

# -----------------------------------------------------------------------------
# TEAMS
# -----------------------------------------------------------------------------

# South teams data sources
data "null_data_source" "South_Seed1_Auburn" {}
data "null_data_source" "South_Seed16_Alabama_St" {}
data "null_data_source" "South_Seed8_Louisville" {}
data "null_data_source" "South_Seed9_Creighton" {}
data "null_data_source" "South_Seed5_Michigan" {}
data "null_data_source" "South_Seed12_UC_San_Diego" {}
data "null_data_source" "South_Seed4_Texas_A_M" {}
data "null_data_source" "South_Seed13_Yale" {}
data "null_data_source" "South_Seed6_Ole_Miss" {}
data "null_data_source" "South_Seed11_North_Carolina" {}
data "null_data_source" "South_Seed3_Iowa_St" {}
data "null_data_source" "South_Seed14_Lipscomb" {}
data "null_data_source" "South_Seed7_Marquette" {}
data "null_data_source" "South_Seed10_New_Mexico" {}
data "null_data_source" "South_Seed2_Michigan_St" {}
data "null_data_source" "South_Seed15_Bryant" {}

# East teams data sources
data "null_data_source" "East_Seed1_Duke" {}
data "null_data_source" "East_Seed16_Mount_St_Marys" {}
data "null_data_source" "East_Seed8_Mississippi_St" {}
data "null_data_source" "East_Seed9_Baylor" {}
data "null_data_source" "East_Seed5_Oregon" {}
data "null_data_source" "East_Seed12_Liberty" {}
data "null_data_source" "East_Seed4_Arizona" {}
data "null_data_source" "East_Seed13_Akron" {}
data "null_data_source" "East_Seed6_BYU" {}
data "null_data_source" "East_Seed11_VCU" {}
data "null_data_source" "East_Seed3_Wisconsin" {}
data "null_data_source" "East_Seed14_Montana" {}
data "null_data_source" "East_Seed7_Saint_Marys" {}
data "null_data_source" "East_Seed10_Vanderbilt" {}
data "null_data_source" "East_Seed2_Alabama" {}
data "null_data_source" "East_Seed15_Robert_Morris" {}

# West teams data sources
data "null_data_source" "West_Seed1_Florida" {}
data "null_data_source" "West_Seed16_Norfolk_St" {}
data "null_data_source" "West_Seed8_UConn" {}
data "null_data_source" "West_Seed9_Oklahoma" {}
data "null_data_source" "West_Seed5_Memphis" {}
data "null_data_source" "West_Seed12_Colorado_St" {}
data "null_data_source" "West_Seed4_Maryland" {}
data "null_data_source" "West_Seed13_Grand_Canyon" {}
data "null_data_source" "West_Seed6_Missouri" {}
data "null_data_source" "West_Seed11_Drake" {}
data "null_data_source" "West_Seed3_Texas_Tech" {}
data "null_data_source" "West_Seed14_UNC_Wilmington" {}
data "null_data_source" "West_Seed7_Kansas" {}
data "null_data_source" "West_Seed10_Arkansas" {}
data "null_data_source" "West_Seed2_St_Johns" {}
data "null_data_source" "West_Seed15_Omaha" {}

# Midwest teams data sources
data "null_data_source" "Midwest_Seed1_Houston" {}
data "null_data_source" "Midwest_Seed16_SIU_Edwardsville" {}
data "null_data_source" "Midwest_Seed8_Gonzaga" {}
data "null_data_source" "Midwest_Seed9_Georgia" {}
data "null_data_source" "Midwest_Seed5_Clemson" {}
data "null_data_source" "Midwest_Seed12_McNeese" {}
data "null_data_source" "Midwest_Seed4_Purdue" {}
data "null_data_source" "Midwest_Seed13_High_Point" {}
data "null_data_source" "Midwest_Seed6_Illinois" {}
data "null_data_source" "Midwest_Seed11_Xavier" {}
data "null_data_source" "Midwest_Seed3_Kentucky" {}
data "null_data_source" "Midwest_Seed14_Troy" {}
data "null_data_source" "Midwest_Seed7_UCLA" {}
data "null_data_source" "Midwest_Seed10_Utah_St" {}
data "null_data_source" "Midwest_Seed2_Tennessee" {}
data "null_data_source" "Midwest_Seed15_Wofford" {}


# -----------------------------------------------------------------------------
# MATCHUPS
# -----------------------------------------------------------------------------

# ---------------------------- SOUTH ROUND 1 ------------------------------
resource "null_resource" "South_Game1_Auburn_vs_Alabama_St" {
  depends_on = [
    data.null_data_source.South_Seed1_Auburn,
    data.null_data_source.South_Seed16_Alabama_St
  ]
  triggers = {
    description = "South Round 1: Auburn (1) vs Alabama St. (16)"
  }
}

resource "null_resource" "South_Game2_Louisville_vs_Creighton" {
  depends_on = [
    data.null_data_source.South_Seed8_Louisville,
    data.null_data_source.South_Seed9_Creighton
  ]
  triggers = {
    description = "South Round 1: Louisville (8) vs Creighton (9)"
  }
}

resource "null_resource" "South_Game3_Michigan_vs_UC_San_Diego" {
  depends_on = [
    data.null_data_source.South_Seed5_Michigan,
    data.null_data_source.South_Seed12_UC_San_Diego
  ]
  triggers = {
    description = "South Round 1: Michigan (5) vs UC San Diego (12)"
  }
}

resource "null_resource" "South_Game4_Texas_A_M_vs_Yale" {
  depends_on = [
    data.null_data_source.South_Seed4_Texas_A_M,
    data.null_data_source.South_Seed13_Yale
  ]
  triggers = {
    description = "South Round 1: Texas A&M (4) vs Yale (13)"
  }
}

resource "null_resource" "South_Game5_Ole_Miss_vs_North_Carolina" {
  depends_on = [
    data.null_data_source.South_Seed6_Ole_Miss,
    data.null_data_source.South_Seed11_North_Carolina
  ]
  triggers = {
    description = "South Round 1: Ole Miss (6) vs North Carolina (11)"
  }
}

resource "null_resource" "South_Game6_Iowa_St_vs_Lipscomb" {
  depends_on = [
    data.null_data_source.South_Seed3_Iowa_St,
    data.null_data_source.South_Seed14_Lipscomb
  ]
  triggers = {
    description = "South Round 1: Iowa St. (3) vs Lipscomb (14)"
  }
}

resource "null_resource" "South_Game7_Marquette_vs_New_Mexico" {
  depends_on = [
    data.null_data_source.South_Seed7_Marquette,
    data.null_data_source.South_Seed10_New_Mexico
  ]
  triggers = {
    description = "South Round 1: Marquette (7) vs New Mexico (10)"
  }
}

resource "null_resource" "South_Game8_Michigan_St_vs_Bryant" {
  depends_on = [
    data.null_data_source.South_Seed2_Michigan_St,
    data.null_data_source.South_Seed15_Bryant
  ]
  triggers = {
    description = "South Round 1: Michigan St. (2) vs Bryant (15)"
  }
}

# ---------------------------- EAST ROUND 1 ------------------------------
resource "null_resource" "East_Game1_Duke_vs_Mount_St_Marys" {
  depends_on = [
    data.null_data_source.East_Seed1_Duke,
    data.null_data_source.East_Seed16_Mount_St_Marys
  ]
  triggers = {
    description = "East Round 1: Duke (1) vs Mount St. Mary's (16)"
  }
}

resource "null_resource" "East_Game2_Mississippi_St_vs_Baylor" {
  depends_on = [
    data.null_data_source.East_Seed8_Mississippi_St,
    data.null_data_source.East_Seed9_Baylor
  ]
  triggers = {
    description = "East Round 1: Mississippi St. (8) vs Baylor (9)"
  }
}

resource "null_resource" "East_Game3_Oregon_vs_Liberty" {
  depends_on = [
    data.null_data_source.East_Seed5_Oregon,
    data.null_data_source.East_Seed12_Liberty
  ]
  triggers = {
    description = "East Round 1: Oregon (5) vs Liberty (12)"
  }
}

resource "null_resource" "East_Game4_Arizona_vs_Akron" {
  depends_on = [
    data.null_data_source.East_Seed4_Arizona,
    data.null_data_source.East_Seed13_Akron
  ]
  triggers = {
    description = "East Round 1: Arizona (4) vs Akron (13)"
  }
}

resource "null_resource" "East_Game5_BYU_vs_VCU" {
  depends_on = [
    data.null_data_source.East_Seed6_BYU,
    data.null_data_source.East_Seed11_VCU
  ]
  triggers = {
    description = "East Round 1: BYU (6) vs VCU (11)"
  }
}

resource "null_resource" "East_Game6_Wisconsin_vs_Montana" {
  depends_on = [
    data.null_data_source.East_Seed3_Wisconsin,
    data.null_data_source.East_Seed14_Montana
  ]
  triggers = {
    description = "East Round 1: Wisconsin (3) vs Montana (14)"
  }
}

resource "null_resource" "East_Game7_Saint_Marys_vs_Vanderbilt" {
  depends_on = [
    data.null_data_source.East_Seed7_Saint_Marys,
    data.null_data_source.East_Seed10_Vanderbilt
  ]
  triggers = {
    description = "East Round 1: Saint Mary's (7) vs Vanderbilt (10)"
  }
}

resource "null_resource" "East_Game8_Alabama_vs_Robert_Morris" {
  depends_on = [
    data.null_data_source.East_Seed2_Alabama,
    data.null_data_source.East_Seed15_Robert_Morris
  ]
  triggers = {
    description = "East Round 1: Alabama (2) vs Robert Morris (15)"
  }
}

# ---------------------------- WEST ROUND 1 ------------------------------
resource "null_resource" "West_Game1_Florida_vs_Norfolk_St" {
  depends_on = [
    data.null_data_source.West_Seed1_Florida,
    data.null_data_source.West_Seed16_Norfolk_St
  ]
  triggers = {
    description = "West Round 1: Florida (1) vs Norfolk St. (16)"
  }
}

resource "null_resource" "West_Game2_UConn_vs_Oklahoma" {
  depends_on = [
    data.null_data_source.West_Seed8_UConn,
    data.null_data_source.West_Seed9_Oklahoma
  ]
  triggers = {
    description = "West Round 1: UConn (8) vs Oklahoma (9)"
  }
}

resource "null_resource" "West_Game3_Memphis_vs_Colorado_St" {
  depends_on = [
    data.null_data_source.West_Seed5_Memphis,
    data.null_data_source.West_Seed12_Colorado_St
  ]
  triggers = {
    description = "West Round 1: Memphis (5) vs Colorado St. (12)"
  }
}

resource "null_resource" "West_Game4_Maryland_vs_Grand_Canyon" {
  depends_on = [
    data.null_data_source.West_Seed4_Maryland,
    data.null_data_source.West_Seed13_Grand_Canyon
  ]
  triggers = {
    description = "West Round 1: Maryland (4) vs Grand Canyon (13)"
  }
}

resource "null_resource" "West_Game5_Missouri_vs_Drake" {
  depends_on = [
    data.null_data_source.West_Seed6_Missouri,
    data.null_data_source.West_Seed11_Drake
  ]
  triggers = {
    description = "West Round 1: Missouri (6) vs Drake (11)"
  }
}

resource "null_resource" "West_Game6_Texas_Tech_vs_UNC_Wilmington" {
  depends_on = [
    data.null_data_source.West_Seed3_Texas_Tech,
    data.null_data_source.West_Seed14_UNC_Wilmington
  ]
  triggers = {
    description = "West Round 1: Texas Tech (3) vs UNC Wilmington (14)"
  }
}

resource "null_resource" "West_Game7_Kansas_vs_Arkansas" {
  depends_on = [
    data.null_data_source.West_Seed7_Kansas,
    data.null_data_source.West_Seed10_Arkansas
  ]
  triggers = {
    description = "West Round 1: Kansas (7) vs Arkansas (10)"
  }
}

resource "null_resource" "West_Game8_St_Johns_vs_Omaha" {
  depends_on = [
    data.null_data_source.West_Seed2_St_Johns,
    data.null_data_source.West_Seed15_Omaha
  ]
  triggers = {
    description = "West Round 1: St. John's (2) vs Omaha (15)"
  }
}

# ---------------------------- MIDWEST ROUND 1 ------------------------------
resource "null_resource" "Midwest_Game1_Houston_vs_SIU_Edwardsville" {
  depends_on = [
    data.null_data_source.Midwest_Seed1_Houston,
    data.null_data_source.Midwest_Seed16_SIU_Edwardsville
  ]
  triggers = {
    description = "Midwest Round 1: Houston (1) vs SIU Edwardsville (16)"
  }
}

resource "null_resource" "Midwest_Game2_Gonzaga_vs_Georgia" {
  depends_on = [
    data.null_data_source.Midwest_Seed8_Gonzaga,
    data.null_data_source.Midwest_Seed9_Georgia
  ]
  triggers = {
    description = "Midwest Round 1: Gonzaga (8) vs Georgia (9)"
  }
}

resource "null_resource" "Midwest_Game3_Clemson_vs_McNeese" {
  depends_on = [
    data.null_data_source.Midwest_Seed5_Clemson,
    data.null_data_source.Midwest_Seed12_McNeese
  ]
  triggers = {
    description = "Midwest Round 1: Clemson (5) vs McNeese (12)"
  }
}

resource "null_resource" "Midwest_Game4_Purdue_vs_High_Point" {
  depends_on = [
    data.null_data_source.Midwest_Seed4_Purdue,
    data.null_data_source.Midwest_Seed13_High_Point
  ]
  triggers = {
    description = "Midwest Round 1: Purdue (4) vs High Point (13)"
  }
}

resource "null_resource" "Midwest_Game5_Illinois_vs_Xavier" {
  depends_on = [
    data.null_data_source.Midwest_Seed6_Illinois,
    data.null_data_source.Midwest_Seed11_Xavier
  ]
  triggers = {
    description = "Midwest Round 1: Illinois (6) vs Xavier (11)"
  }
}

resource "null_resource" "Midwest_Game6_Kentucky_vs_Troy" {
  depends_on = [
    data.null_data_source.Midwest_Seed3_Kentucky,
    data.null_data_source.Midwest_Seed14_Troy
  ]
  triggers = {
    description = "Midwest Round 1: Kentucky (3) vs Troy (14)"
  }
}

resource "null_resource" "Midwest_Game7_UCLA_vs_Utah_St" {
  depends_on = [
    data.null_data_source.Midwest_Seed7_UCLA,
    data.null_data_source.Midwest_Seed10_Utah_St
  ]
  triggers = {
    description = "Midwest Round 1: UCLA (7) vs Utah St. (10)"
  }
}

resource "null_resource" "Midwest_Game8_Tennessee_vs_Wofford" {
  depends_on = [
    data.null_data_source.Midwest_Seed2_Tennessee,
    data.null_data_source.Midwest_Seed15_Wofford
  ]
  triggers = {
    description = "Midwest Round 1: Tennessee (2) vs Wofford (15)"
  }
}
