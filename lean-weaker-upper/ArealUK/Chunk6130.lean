import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6130 of the areal U4b tiling (K): leaves 12260 .. 12261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6130 :
    leavesOK ctxLitU 231025000000 1 ((leaves.drop 12260).take 2) 231075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
