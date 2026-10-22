import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 493 of the areal U4b tiling (K): leaves 986 .. 987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0493 :
    leavesOK ctxLitU 47025000000 3 ((leaves.drop 986).take 2) 188250000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
