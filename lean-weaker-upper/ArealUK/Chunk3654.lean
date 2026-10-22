import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3654 of the areal U4b tiling (K): leaves 7308 .. 7309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3654 :
    leavesOK ctxLitU 243475000000 2 ((leaves.drop 7308).take 2) 243525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
