import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 551 of the areal U4b tiling (K): leaves 1102 .. 1103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0551 :
    leavesOK ctxLitU 98525000000 4 ((leaves.drop 1102).take 2) 98575000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
