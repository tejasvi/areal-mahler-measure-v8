import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7439 of the areal U4b tiling (K): leaves 14878 .. 14879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7439 :
    leavesOK ctxLitU 295850000000 1 ((leaves.drop 14878).take 2) 295900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
