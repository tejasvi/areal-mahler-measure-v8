import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3887 of the areal U4b tiling (K): leaves 7774 .. 7775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3887 :
    leavesOK ctxLitU 258525000000 2 ((leaves.drop 7774).take 2) 258575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
