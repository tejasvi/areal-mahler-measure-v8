import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7868 of the areal U4b tiling (K): leaves 15736 .. 15737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7868 :
    leavesOK ctxLitU 318300000000 1 ((leaves.drop 15736).take 2) 318350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
