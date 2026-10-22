import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1791 of the areal U4b tiling (K): leaves 3582 .. 3583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1791 :
    leavesOK ctxLitU 177825000000 3 ((leaves.drop 3582).take 2) 177875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
