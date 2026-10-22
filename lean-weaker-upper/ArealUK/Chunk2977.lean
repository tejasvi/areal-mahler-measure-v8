import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2977 of the areal U4b tiling (K): leaves 5954 .. 5955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2977 :
    leavesOK ctxLitU 164050000000 2 ((leaves.drop 5954).take 2) 164100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
