import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5034 of the areal U4b tiling (K): leaves 10068 .. 10069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5034 :
    leavesOK ctxLitU 172675000000 1 ((leaves.drop 10068).take 2) 172725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
