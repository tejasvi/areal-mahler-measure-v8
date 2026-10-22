import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 571 of the areal U4b tiling (K): leaves 1142 .. 1143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0571 :
    leavesOK ctxLitU 49800000000 3 ((leaves.drop 1142).take 2) 99675000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
