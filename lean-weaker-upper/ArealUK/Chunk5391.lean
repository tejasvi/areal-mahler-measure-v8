import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5391 of the areal U4b tiling (K): leaves 10782 .. 10783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5391 :
    leavesOK ctxLitU 380875000000 2 ((leaves.drop 10782).take 2) 190475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
