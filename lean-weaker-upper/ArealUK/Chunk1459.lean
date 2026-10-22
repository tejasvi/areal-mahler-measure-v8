import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1459 of the areal U4b tiling (K): leaves 2918 .. 2919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1459 :
    leavesOK ctxLitU 154275000000 3 ((leaves.drop 2918).take 2) 154325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
