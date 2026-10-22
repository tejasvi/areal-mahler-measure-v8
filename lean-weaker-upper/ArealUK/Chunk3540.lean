import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3540 of the areal U4b tiling (K): leaves 7080 .. 7081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3540 :
    leavesOK ctxLitU 118475000000 1 ((leaves.drop 7080).take 2) 237050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
