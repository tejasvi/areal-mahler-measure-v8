import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5748 of the areal U4b tiling (K): leaves 11496 .. 11497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5748 :
    leavesOK ctxLitU 206300000000 1 ((leaves.drop 11496).take 2) 412700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
