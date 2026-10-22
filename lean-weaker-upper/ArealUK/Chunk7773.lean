import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7773 of the areal U4b tiling (K): leaves 15546 .. 15547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7773 :
    leavesOK ctxLitU 312925000000 1 ((leaves.drop 15546).take 2) 312975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
