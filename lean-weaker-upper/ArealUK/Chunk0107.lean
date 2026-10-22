import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 107 of the areal U4b tiling (K): leaves 214 .. 215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0107 :
    leavesOK ctxLitU 37900000000 4 ((leaves.drop 214).take 2) 75900000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
