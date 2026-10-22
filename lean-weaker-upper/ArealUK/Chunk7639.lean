import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7639 of the areal U4b tiling (K): leaves 15278 .. 15279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7639 :
    leavesOK ctxLitU 306000000000 1 ((leaves.drop 15278).take 2) 306050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
