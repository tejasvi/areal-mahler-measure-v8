import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1360 of the areal U4b tiling (K): leaves 2720 .. 2721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1360 :
    leavesOK ctxLitU 144825000000 3 ((leaves.drop 2720).take 2) 144875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
