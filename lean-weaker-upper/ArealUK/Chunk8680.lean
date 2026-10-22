import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8680 of the areal U4b tiling (K): leaves 17360 .. 17361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8680 :
    leavesOK ctxLitU 190025000000 0 ((leaves.drop 17360).take 2) 190075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
