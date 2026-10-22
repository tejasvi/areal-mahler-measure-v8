import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4887 of the areal U4b tiling (K): leaves 9774 .. 9775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4887 :
    leavesOK ctxLitU 333475000000 2 ((leaves.drop 9774).take 2) 333525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
