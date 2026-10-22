import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4673 of the areal U4b tiling (K): leaves 9346 .. 9347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4673 :
    leavesOK ctxLitU 157800000000 1 ((leaves.drop 9346).take 2) 315675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
