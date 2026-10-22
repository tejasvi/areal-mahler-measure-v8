import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4517 of the areal U4b tiling (K): leaves 9034 .. 9035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4517 :
    leavesOK ctxLitU 296100000000 2 ((leaves.drop 9034).take 2) 148075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
