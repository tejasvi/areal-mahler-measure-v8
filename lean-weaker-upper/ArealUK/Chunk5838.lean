import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5838 of the areal U4b tiling (K): leaves 11676 .. 11677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5838 :
    leavesOK ctxLitU 210275000000 1 ((leaves.drop 11676).take 2) 210325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
