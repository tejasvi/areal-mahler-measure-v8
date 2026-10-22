import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3791 of the areal U4b tiling (K): leaves 7582 .. 7583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3791 :
    leavesOK ctxLitU 253925000000 2 ((leaves.drop 7582).take 2) 253975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
