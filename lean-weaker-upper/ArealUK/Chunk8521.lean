import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8521 of the areal U4b tiling (K): leaves 17042 .. 17043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8521 :
    leavesOK ctxLitU 182075000000 0 ((leaves.drop 17042).take 2) 182125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
