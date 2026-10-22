import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 550 of the areal U4b tiling (K): leaves 1100 .. 1101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0550 :
    leavesOK ctxLitU 98475000000 4 ((leaves.drop 1100).take 2) 98525000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
