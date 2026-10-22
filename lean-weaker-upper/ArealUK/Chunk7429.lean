import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7429 of the areal U4b tiling (K): leaves 14858 .. 14859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7429 :
    leavesOK ctxLitU 295350000000 1 ((leaves.drop 14858).take 2) 295400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
