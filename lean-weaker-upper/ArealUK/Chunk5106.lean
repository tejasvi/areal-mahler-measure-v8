import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5106 of the areal U4b tiling (K): leaves 10212 .. 10213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5106 :
    leavesOK ctxLitU 88025000000 0 ((leaves.drop 10212).take 2) 88075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
