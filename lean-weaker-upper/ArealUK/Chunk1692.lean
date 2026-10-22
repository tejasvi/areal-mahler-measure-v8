import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1692 of the areal U4b tiling (K): leaves 3384 .. 3385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1692 :
    leavesOK ctxLitU 172475000000 3 ((leaves.drop 3384).take 2) 172525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
