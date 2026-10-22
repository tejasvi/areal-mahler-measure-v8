import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4791 of the areal U4b tiling (K): leaves 9582 .. 9583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4791 :
    leavesOK ctxLitU 325500000000 2 ((leaves.drop 9582).take 2) 162775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
