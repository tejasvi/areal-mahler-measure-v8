import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8820 of the areal U4b tiling (K): leaves 17640 .. 17641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8820 :
    leavesOK ctxLitU 197025000000 0 ((leaves.drop 17640).take 2) 197075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
