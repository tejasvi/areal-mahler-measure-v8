import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7588 of the areal U4b tiling (K): leaves 15176 .. 15177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7588 :
    leavesOK ctxLitU 303350000000 1 ((leaves.drop 15176).take 2) 303400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
