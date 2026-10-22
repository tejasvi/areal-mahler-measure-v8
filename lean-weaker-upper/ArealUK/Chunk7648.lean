import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7648 of the areal U4b tiling (K): leaves 15296 .. 15297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7648 :
    leavesOK ctxLitU 306475000000 1 ((leaves.drop 15296).take 2) 306525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
