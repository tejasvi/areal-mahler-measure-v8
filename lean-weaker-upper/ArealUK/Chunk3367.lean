import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3367 of the areal U4b tiling (K): leaves 6734 .. 6735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3367 :
    leavesOK ctxLitU 55925000000 0 ((leaves.drop 6734).take 2) 55975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
