import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8138 of the areal U4b tiling (K): leaves 16276 .. 16277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8138 :
    leavesOK ctxLitU 334550000000 1 ((leaves.drop 16276).take 2) 334600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
