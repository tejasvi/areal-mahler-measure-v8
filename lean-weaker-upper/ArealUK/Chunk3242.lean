import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3242 of the areal U4b tiling (K): leaves 6484 .. 6485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3242 :
    leavesOK ctxLitU 49725000000 0 ((leaves.drop 6484).take 2) 49775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
