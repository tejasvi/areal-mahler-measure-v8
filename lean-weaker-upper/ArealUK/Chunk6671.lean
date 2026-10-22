import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6671 of the areal U4b tiling (K): leaves 13342 .. 13343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6671 :
    leavesOK ctxLitU 257725000000 1 ((leaves.drop 13342).take 2) 257775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
