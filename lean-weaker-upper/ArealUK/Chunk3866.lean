import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3866 of the areal U4b tiling (K): leaves 7732 .. 7733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3866 :
    leavesOK ctxLitU 257475000000 2 ((leaves.drop 7732).take 2) 257525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
