import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6754 of the areal U4b tiling (K): leaves 13508 .. 13509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6754 :
    leavesOK ctxLitU 261725000000 1 ((leaves.drop 13508).take 2) 523525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
