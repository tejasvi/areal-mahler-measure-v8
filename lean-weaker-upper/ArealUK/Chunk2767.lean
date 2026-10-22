import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2767 of the areal U4b tiling (K): leaves 5534 .. 5535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2767 :
    leavesOK ctxLitU 152200000000 2 ((leaves.drop 5534).take 2) 152250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
