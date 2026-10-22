import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2588 of the areal U4b tiling (K): leaves 5176 .. 5177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2588 :
    leavesOK ctxLitU 143250000000 2 ((leaves.drop 5176).take 2) 143300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
