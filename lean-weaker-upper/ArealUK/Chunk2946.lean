import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2946 of the areal U4b tiling (K): leaves 5892 .. 5893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2946 :
    leavesOK ctxLitU 162550000000 2 ((leaves.drop 5892).take 2) 162600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
