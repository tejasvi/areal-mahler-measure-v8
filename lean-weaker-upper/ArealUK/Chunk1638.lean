import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1638 of the areal U4b tiling (K): leaves 3276 .. 3277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1638 :
    leavesOK ctxLitU 168300000000 3 ((leaves.drop 3276).take 2) 168350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
