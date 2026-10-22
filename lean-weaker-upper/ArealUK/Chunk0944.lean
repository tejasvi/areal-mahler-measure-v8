import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 944 of the areal U4b tiling (K): leaves 1888 .. 1889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0944 :
    leavesOK ctxLitU 60075000000 2 ((leaves.drop 1888).take 2) 60125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
