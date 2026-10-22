import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8791 of the areal U4b tiling (K): leaves 17582 .. 17583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8791 :
    leavesOK ctxLitU 195575000000 0 ((leaves.drop 17582).take 2) 195625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
