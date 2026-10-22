import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2650 of the areal U4b tiling (K): leaves 5300 .. 5301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2650 :
    leavesOK ctxLitU 293325000000 3 ((leaves.drop 5300).take 2) 293375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
