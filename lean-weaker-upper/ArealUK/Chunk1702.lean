import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1702 of the areal U4b tiling (K): leaves 3404 .. 3405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1702 :
    leavesOK ctxLitU 172975000000 3 ((leaves.drop 3404).take 2) 173025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
