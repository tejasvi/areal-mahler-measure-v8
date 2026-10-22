import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7031 of the areal U4b tiling (K): leaves 14062 .. 14063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7031 :
    leavesOK ctxLitU 275425000000 1 ((leaves.drop 14062).take 2) 275475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
