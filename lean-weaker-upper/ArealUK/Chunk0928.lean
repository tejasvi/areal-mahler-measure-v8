import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 928 of the areal U4b tiling (K): leaves 1856 .. 1857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0928 :
    leavesOK ctxLitU 119300000000 3 ((leaves.drop 1856).take 2) 119350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
