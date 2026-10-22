import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 767 of the areal U4b tiling (K): leaves 1534 .. 1535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0767 :
    leavesOK ctxLitU 8875000000 0 ((leaves.drop 1534).take 2) 8925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
