import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 317 of the areal U4b tiling (K): leaves 634 .. 635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0317 :
    leavesOK ctxLitU 34150000000 3 ((leaves.drop 634).take 2) 68375000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
