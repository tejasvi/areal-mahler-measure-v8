import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3774 of the areal U4b tiling (K): leaves 7548 .. 7549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3774 :
    leavesOK ctxLitU 253075000000 2 ((leaves.drop 7548).take 2) 253125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
