import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5539 of the areal U4b tiling (K): leaves 11078 .. 11079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5539 :
    leavesOK ctxLitU 197300000000 1 ((leaves.drop 11078).take 2) 197350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
