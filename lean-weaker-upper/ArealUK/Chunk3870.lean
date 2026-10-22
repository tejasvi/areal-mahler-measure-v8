import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3870 of the areal U4b tiling (K): leaves 7740 .. 7741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3870 :
    leavesOK ctxLitU 257675000000 2 ((leaves.drop 7740).take 2) 257725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
