import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8773 of the areal U4b tiling (K): leaves 17546 .. 17547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8773 :
    leavesOK ctxLitU 194675000000 0 ((leaves.drop 17546).take 2) 194725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
