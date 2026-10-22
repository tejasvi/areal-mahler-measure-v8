import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4273 of the areal U4b tiling (K): leaves 8546 .. 8547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4273 :
    leavesOK ctxLitU 282250000000 2 ((leaves.drop 8546).take 2) 282300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
