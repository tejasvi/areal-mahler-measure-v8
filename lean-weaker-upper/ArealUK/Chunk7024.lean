import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7024 of the areal U4b tiling (K): leaves 14048 .. 14049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7024 :
    leavesOK ctxLitU 275075000000 1 ((leaves.drop 14048).take 2) 275125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
