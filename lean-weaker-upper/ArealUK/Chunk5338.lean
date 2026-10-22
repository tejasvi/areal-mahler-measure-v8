import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5338 of the areal U4b tiling (K): leaves 10676 .. 10677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5338 :
    leavesOK ctxLitU 187925000000 1 ((leaves.drop 10676).take 2) 375925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
