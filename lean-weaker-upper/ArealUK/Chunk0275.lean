import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 275 of the areal U4b tiling (K): leaves 550 .. 551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0275 :
    leavesOK ctxLitU 3750000000 0 ((leaves.drop 550).take 2) 4381101717506018508800000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
