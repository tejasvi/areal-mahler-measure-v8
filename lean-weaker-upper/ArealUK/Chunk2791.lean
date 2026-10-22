import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2791 of the areal U4b tiling (K): leaves 5582 .. 5583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2791 :
    leavesOK ctxLitU 153400000000 2 ((leaves.drop 5582).take 2) 153450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
