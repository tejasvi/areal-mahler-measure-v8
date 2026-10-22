import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6630 of the areal U4b tiling (K): leaves 13260 .. 13261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6630 :
    leavesOK ctxLitU 255675000000 1 ((leaves.drop 13260).take 2) 255725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
