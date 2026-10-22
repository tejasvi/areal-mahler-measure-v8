import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3687 of the areal U4b tiling (K): leaves 7374 .. 7375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3687 :
    leavesOK ctxLitU 245325000000 2 ((leaves.drop 7374).take 2) 245375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
