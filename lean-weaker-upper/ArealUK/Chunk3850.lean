import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3850 of the areal U4b tiling (K): leaves 7700 .. 7701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3850 :
    leavesOK ctxLitU 256675000000 2 ((leaves.drop 7700).take 2) 256725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
