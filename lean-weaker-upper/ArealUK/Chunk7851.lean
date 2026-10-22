import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7851 of the areal U4b tiling (K): leaves 15702 .. 15703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7851 :
    leavesOK ctxLitU 317375000000 1 ((leaves.drop 15702).take 2) 317425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
