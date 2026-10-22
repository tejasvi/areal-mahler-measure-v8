import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3739 of the areal U4b tiling (K): leaves 7478 .. 7479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3739 :
    leavesOK ctxLitU 251325000000 2 ((leaves.drop 7478).take 2) 251375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
