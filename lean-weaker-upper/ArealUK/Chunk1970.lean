import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1970 of the areal U4b tiling (K): leaves 3940 .. 3941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1970 :
    leavesOK ctxLitU 26950000000 0 ((leaves.drop 3940).take 2) 27000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
