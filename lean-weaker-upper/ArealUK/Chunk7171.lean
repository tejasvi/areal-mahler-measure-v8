import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7171 of the areal U4b tiling (K): leaves 14342 .. 14343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7171 :
    leavesOK ctxLitU 282450000000 1 ((leaves.drop 14342).take 2) 282500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
