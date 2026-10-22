import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2439 of the areal U4b tiling (K): leaves 4878 .. 4879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2439 :
    leavesOK ctxLitU 276800000000 3 ((leaves.drop 4878).take 2) 276850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
