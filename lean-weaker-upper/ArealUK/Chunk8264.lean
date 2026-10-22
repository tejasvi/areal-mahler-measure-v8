import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8264 of the areal U4b tiling (K): leaves 16528 .. 16529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8264 :
    leavesOK ctxLitU 342350000000 1 ((leaves.drop 16528).take 2) 342400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
