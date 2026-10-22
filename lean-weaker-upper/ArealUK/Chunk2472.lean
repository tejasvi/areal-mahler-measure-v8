import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2472 of the areal U4b tiling (K): leaves 4944 .. 4945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2472 :
    leavesOK ctxLitU 278675000000 3 ((leaves.drop 4944).take 2) 278725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
