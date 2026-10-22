import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3655 of the areal U4b tiling (K): leaves 7310 .. 7311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3655 :
    leavesOK ctxLitU 243525000000 2 ((leaves.drop 7310).take 2) 243575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
