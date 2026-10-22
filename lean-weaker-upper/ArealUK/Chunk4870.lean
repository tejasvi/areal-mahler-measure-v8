import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4870 of the areal U4b tiling (K): leaves 9740 .. 9741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4870 :
    leavesOK ctxLitU 166075000000 1 ((leaves.drop 9740).take 2) 166125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
