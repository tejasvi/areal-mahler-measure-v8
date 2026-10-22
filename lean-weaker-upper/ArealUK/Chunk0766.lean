import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 766 of the areal U4b tiling (K): leaves 1532 .. 1533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0766 :
    leavesOK ctxLitU 8825000000 0 ((leaves.drop 1532).take 2) 8875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
