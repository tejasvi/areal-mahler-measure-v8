import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6068 of the areal U4b tiling (K): leaves 12136 .. 12137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6068 :
    leavesOK ctxLitU 228075000000 1 ((leaves.drop 12136).take 2) 228125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
