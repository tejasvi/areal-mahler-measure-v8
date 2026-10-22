import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1130 of the areal U4b tiling (K): leaves 2260 .. 2261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1130 :
    leavesOK ctxLitU 129975000000 3 ((leaves.drop 2260).take 2) 65025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
