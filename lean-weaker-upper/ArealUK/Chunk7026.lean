import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7026 of the areal U4b tiling (K): leaves 14052 .. 14053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7026 :
    leavesOK ctxLitU 275175000000 1 ((leaves.drop 14052).take 2) 275225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
