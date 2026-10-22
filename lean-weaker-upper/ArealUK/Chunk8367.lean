import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8367 of the areal U4b tiling (K): leaves 16734 .. 16735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8367 :
    leavesOK ctxLitU 174375000000 0 ((leaves.drop 16734).take 2) 174425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
