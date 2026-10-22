import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3675 of the areal U4b tiling (K): leaves 7350 .. 7351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3675 :
    leavesOK ctxLitU 244675000000 2 ((leaves.drop 7350).take 2) 244725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
