import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4364 of the areal U4b tiling (K): leaves 8728 .. 8729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4364 :
    leavesOK ctxLitU 287300000000 2 ((leaves.drop 8728).take 2) 143675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
