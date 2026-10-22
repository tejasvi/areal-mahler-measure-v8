import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3378 of the areal U4b tiling (K): leaves 6756 .. 6757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3378 :
    leavesOK ctxLitU 56475000000 0 ((leaves.drop 6756).take 2) 56525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
