import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4696 of the areal U4b tiling (K): leaves 9392 .. 9393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4696 :
    leavesOK ctxLitU 158725000000 1 ((leaves.drop 9392).take 2) 317525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
