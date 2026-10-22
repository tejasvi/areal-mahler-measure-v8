import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5471 of the areal U4b tiling (K): leaves 10942 .. 10943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5471 :
    leavesOK ctxLitU 194150000000 1 ((leaves.drop 10942).take 2) 194200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
