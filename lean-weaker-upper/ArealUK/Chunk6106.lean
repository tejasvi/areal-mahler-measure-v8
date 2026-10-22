import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6106 of the areal U4b tiling (K): leaves 12212 .. 12213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6106 :
    leavesOK ctxLitU 229875000000 1 ((leaves.drop 12212).take 2) 229925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
