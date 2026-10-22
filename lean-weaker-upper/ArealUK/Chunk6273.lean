import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6273 of the areal U4b tiling (K): leaves 12546 .. 12547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6273 :
    leavesOK ctxLitU 238125000000 1 ((leaves.drop 12546).take 2) 238175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
