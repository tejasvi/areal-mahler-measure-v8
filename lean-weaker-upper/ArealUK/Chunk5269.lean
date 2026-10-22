import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5269 of the areal U4b tiling (K): leaves 10538 .. 10539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5269 :
    leavesOK ctxLitU 184625000000 1 ((leaves.drop 10538).take 2) 184675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
