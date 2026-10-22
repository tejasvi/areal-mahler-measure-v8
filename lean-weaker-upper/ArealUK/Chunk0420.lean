import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 420 of the areal U4b tiling (K): leaves 840 .. 841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0420 :
    leavesOK ctxLitU 85475000000 4 ((leaves.drop 840).take 2) 42775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
