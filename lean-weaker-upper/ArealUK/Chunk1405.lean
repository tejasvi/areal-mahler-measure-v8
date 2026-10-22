import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1405 of the areal U4b tiling (K): leaves 2810 .. 2811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1405 :
    leavesOK ctxLitU 151575000000 3 ((leaves.drop 2810).take 2) 151625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
