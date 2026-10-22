import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3697 of the areal U4b tiling (K): leaves 7394 .. 7395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3697 :
    leavesOK ctxLitU 61500000000 0 ((leaves.drop 7394).take 2) 61550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
