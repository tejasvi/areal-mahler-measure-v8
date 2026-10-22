import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6791 of the areal U4b tiling (K): leaves 13582 .. 13583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6791 :
    leavesOK ctxLitU 263550000000 1 ((leaves.drop 13582).take 2) 263600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
