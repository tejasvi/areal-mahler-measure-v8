import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3349 of the areal U4b tiling (K): leaves 6698 .. 6699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3349 :
    leavesOK ctxLitU 55025000000 0 ((leaves.drop 6698).take 2) 55075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
