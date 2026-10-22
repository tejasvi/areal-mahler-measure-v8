import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8290 of the areal U4b tiling (K): leaves 16580 .. 16581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8290 :
    leavesOK ctxLitU 171925000000 0 ((leaves.drop 16580).take 2) 343950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
