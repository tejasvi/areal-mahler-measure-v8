import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4609 of the areal U4b tiling (K): leaves 9218 .. 9219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4609 :
    leavesOK ctxLitU 77300000000 0 ((leaves.drop 9218).take 2) 77350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
