import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7767 of the areal U4b tiling (K): leaves 15534 .. 15535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7767 :
    leavesOK ctxLitU 312625000000 1 ((leaves.drop 15534).take 2) 312675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
