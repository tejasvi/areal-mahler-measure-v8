import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1711 of the areal U4b tiling (K): leaves 3422 .. 3423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1711 :
    leavesOK ctxLitU 24989573612353408204800000000 60 ((leaves.drop 3422).take 2) 24999566167148593821790664356 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
