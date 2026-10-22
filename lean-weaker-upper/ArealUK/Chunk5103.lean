import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5103 of the areal U4b tiling (K): leaves 10206 .. 10207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5103 :
    leavesOK ctxLitU 87875000000 0 ((leaves.drop 10206).take 2) 87925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
