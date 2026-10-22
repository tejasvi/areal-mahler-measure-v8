import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7053 of the areal U4b tiling (K): leaves 14106 .. 14107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7053 :
    leavesOK ctxLitU 276525000000 1 ((leaves.drop 14106).take 2) 276575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
