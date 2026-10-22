import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3522 of the areal U4b tiling (K): leaves 7044 .. 7045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3522 :
    leavesOK ctxLitU 235950000000 2 ((leaves.drop 7044).take 2) 236000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
