import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7866 of the areal U4b tiling (K): leaves 15732 .. 15733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7866 :
    leavesOK ctxLitU 318175000000 1 ((leaves.drop 15732).take 2) 318225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
