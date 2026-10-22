import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6744 of the areal U4b tiling (K): leaves 13488 .. 13489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6744 :
    leavesOK ctxLitU 261250000000 1 ((leaves.drop 13488).take 2) 261300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
