import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2838 of the areal U4b tiling (K): leaves 5676 .. 5677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2838 :
    leavesOK ctxLitU 157475000000 2 ((leaves.drop 5676).take 2) 157525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
