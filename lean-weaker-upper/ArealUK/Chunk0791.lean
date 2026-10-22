import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 791 of the areal U4b tiling (K): leaves 1582 .. 1583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0791 :
    leavesOK ctxLitU 10050000000 0 ((leaves.drop 1582).take 2) 10100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
