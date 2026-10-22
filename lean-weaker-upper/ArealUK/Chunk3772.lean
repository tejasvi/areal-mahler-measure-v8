import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3772 of the areal U4b tiling (K): leaves 7544 .. 7545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3772 :
    leavesOK ctxLitU 252975000000 2 ((leaves.drop 7544).take 2) 253025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
