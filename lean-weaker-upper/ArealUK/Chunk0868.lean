import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 868 of the areal U4b tiling (K): leaves 1736 .. 1737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0868 :
    leavesOK ctxLitU 13900000000 0 ((leaves.drop 1736).take 2) 13950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
