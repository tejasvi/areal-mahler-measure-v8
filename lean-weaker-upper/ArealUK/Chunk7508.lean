import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7508 of the areal U4b tiling (K): leaves 15016 .. 15017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7508 :
    leavesOK ctxLitU 299325000000 1 ((leaves.drop 15016).take 2) 299375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
