import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 219 of the areal U4b tiling (K): leaves 438 .. 439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0219 :
    leavesOK ctxLitU 5875000000 1 ((leaves.drop 438).take 2) 2975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
