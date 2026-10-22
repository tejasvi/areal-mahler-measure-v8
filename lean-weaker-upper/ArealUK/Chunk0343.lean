import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 343 of the areal U4b tiling (K): leaves 686 .. 687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0343 :
    leavesOK ctxLitU 35800000000 3 ((leaves.drop 686).take 2) 71700000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
