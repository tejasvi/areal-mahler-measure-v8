import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7744 of the areal U4b tiling (K): leaves 15488 .. 15489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7744 :
    leavesOK ctxLitU 311375000000 1 ((leaves.drop 15488).take 2) 311425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
