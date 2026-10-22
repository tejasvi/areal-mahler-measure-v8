import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6290 of the areal U4b tiling (K): leaves 12580 .. 12581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6290 :
    leavesOK ctxLitU 238975000000 1 ((leaves.drop 12580).take 2) 239025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
