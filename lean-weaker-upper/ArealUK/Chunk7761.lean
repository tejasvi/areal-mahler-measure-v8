import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7761 of the areal U4b tiling (K): leaves 15522 .. 15523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7761 :
    leavesOK ctxLitU 312300000000 1 ((leaves.drop 15522).take 2) 312350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
