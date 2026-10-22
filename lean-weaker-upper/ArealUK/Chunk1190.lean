import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1190 of the areal U4b tiling (K): leaves 2380 .. 2381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1190 :
    leavesOK ctxLitU 135675000000 3 ((leaves.drop 2380).take 2) 135725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
