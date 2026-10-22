import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6000 of the areal U4b tiling (K): leaves 12000 .. 12001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6000 :
    leavesOK ctxLitU 111375000000 0 ((leaves.drop 12000).take 2) 111425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
