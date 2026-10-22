import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5150 of the areal U4b tiling (K): leaves 10300 .. 10301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5150 :
    leavesOK ctxLitU 358050000000 2 ((leaves.drop 10300).take 2) 179050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
