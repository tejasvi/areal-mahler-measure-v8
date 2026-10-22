import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6346 of the areal U4b tiling (K): leaves 12692 .. 12693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6346 :
    leavesOK ctxLitU 120875000000 0 ((leaves.drop 12692).take 2) 139417032944582970572800000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
