import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3161 of the areal U4b tiling (K): leaves 6322 .. 6323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3161 :
    leavesOK ctxLitU 45675000000 0 ((leaves.drop 6322).take 2) 45725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
