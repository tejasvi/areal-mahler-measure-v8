import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6339 of the areal U4b tiling (K): leaves 12678 .. 12679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6339 :
    leavesOK ctxLitU 241325000000 1 ((leaves.drop 12678).take 2) 241375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
