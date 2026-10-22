import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3409 of the areal U4b tiling (K): leaves 6818 .. 6819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3409 :
    leavesOK ctxLitU 229450000000 2 ((leaves.drop 6818).take 2) 229500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
