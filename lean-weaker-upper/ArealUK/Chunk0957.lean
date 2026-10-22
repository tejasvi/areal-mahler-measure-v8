import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 957 of the areal U4b tiling (K): leaves 1914 .. 1915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0957 :
    leavesOK ctxLitU 121025000000 3 ((leaves.drop 1914).take 2) 121075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
