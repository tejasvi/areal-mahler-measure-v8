import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6369 of the areal U4b tiling (K): leaves 12738 .. 12739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6369 :
    leavesOK ctxLitU 485925000000 2 ((leaves.drop 12738).take 2) 243000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
