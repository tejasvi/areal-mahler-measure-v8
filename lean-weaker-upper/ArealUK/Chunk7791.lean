import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7791 of the areal U4b tiling (K): leaves 15582 .. 15583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7791 :
    leavesOK ctxLitU 313875000000 1 ((leaves.drop 15582).take 2) 313950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
