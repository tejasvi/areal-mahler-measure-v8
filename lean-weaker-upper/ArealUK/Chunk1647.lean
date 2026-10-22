import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1647 of the areal U4b tiling (K): leaves 3294 .. 3295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1647 :
    leavesOK ctxLitU 168750000000 3 ((leaves.drop 3294).take 2) 168800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
