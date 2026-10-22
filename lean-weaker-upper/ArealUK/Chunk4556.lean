import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4556 of the areal U4b tiling (K): leaves 9112 .. 9113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4556 :
    leavesOK ctxLitU 149525000000 1 ((leaves.drop 9112).take 2) 74800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
