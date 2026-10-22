import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5398 of the areal U4b tiling (K): leaves 10796 .. 10797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5398 :
    leavesOK ctxLitU 190775000000 1 ((leaves.drop 10796).take 2) 381650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
