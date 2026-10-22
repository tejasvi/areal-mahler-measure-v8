import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 924 of the areal U4b tiling (K): leaves 1848 .. 1849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0924 :
    leavesOK ctxLitU 119100000000 3 ((leaves.drop 1848).take 2) 119150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
