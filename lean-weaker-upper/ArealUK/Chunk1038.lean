import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1038 of the areal U4b tiling (K): leaves 2076 .. 2077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1038 :
    leavesOK ctxLitU 125150000000 3 ((leaves.drop 2076).take 2) 125200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
