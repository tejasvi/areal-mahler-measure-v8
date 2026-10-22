import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5516 of the areal U4b tiling (K): leaves 11032 .. 11033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5516 :
    leavesOK ctxLitU 196250000000 1 ((leaves.drop 11032).take 2) 196300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
