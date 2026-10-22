import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1031 of the areal U4b tiling (K): leaves 2062 .. 2063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1031 :
    leavesOK ctxLitU 124800000000 3 ((leaves.drop 2062).take 2) 124850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
