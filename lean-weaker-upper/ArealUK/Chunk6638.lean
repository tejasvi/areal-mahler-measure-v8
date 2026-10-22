import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6638 of the areal U4b tiling (K): leaves 13276 .. 13277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6638 :
    leavesOK ctxLitU 256075000000 1 ((leaves.drop 13276).take 2) 256125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
