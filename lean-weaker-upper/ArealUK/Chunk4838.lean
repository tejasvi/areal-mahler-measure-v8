import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4838 of the areal U4b tiling (K): leaves 9676 .. 9677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4838 :
    leavesOK ctxLitU 164675000000 1 ((leaves.drop 9676).take 2) 164725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
