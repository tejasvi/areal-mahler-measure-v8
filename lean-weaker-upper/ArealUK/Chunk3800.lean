import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3800 of the areal U4b tiling (K): leaves 7600 .. 7601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3800 :
    leavesOK ctxLitU 508675000000 3 ((leaves.drop 7600).take 2) 508725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
