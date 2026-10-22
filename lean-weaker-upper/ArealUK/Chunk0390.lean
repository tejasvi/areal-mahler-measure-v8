import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 390 of the areal U4b tiling (K): leaves 780 .. 781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0390 :
    leavesOK ctxLitU 75275000000 4 ((leaves.drop 780).take 2) 150625000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
