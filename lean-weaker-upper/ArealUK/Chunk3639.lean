import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3639 of the areal U4b tiling (K): leaves 7278 .. 7279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3639 :
    leavesOK ctxLitU 242650000000 2 ((leaves.drop 7278).take 2) 242700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
