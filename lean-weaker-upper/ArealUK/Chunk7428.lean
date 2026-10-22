import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7428 of the areal U4b tiling (K): leaves 14856 .. 14857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7428 :
    leavesOK ctxLitU 295300000000 1 ((leaves.drop 14856).take 2) 295350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
