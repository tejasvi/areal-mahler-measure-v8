import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4277 of the areal U4b tiling (K): leaves 8554 .. 8555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4277 :
    leavesOK ctxLitU 282450000000 2 ((leaves.drop 8554).take 2) 282500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
