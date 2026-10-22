import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4985 of the areal U4b tiling (K): leaves 9970 .. 9971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4985 :
    leavesOK ctxLitU 341525000000 2 ((leaves.drop 9970).take 2) 341575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
