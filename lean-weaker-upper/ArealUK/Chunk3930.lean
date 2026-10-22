import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3930 of the areal U4b tiling (K): leaves 7860 .. 7861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3930 :
    leavesOK ctxLitU 522900000000 3 ((leaves.drop 7860).take 2) 522950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
