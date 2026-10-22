import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8130 of the areal U4b tiling (K): leaves 16260 .. 16261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8130 :
    leavesOK ctxLitU 334000000000 1 ((leaves.drop 16260).take 2) 167025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
