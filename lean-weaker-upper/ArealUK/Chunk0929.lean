import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 929 of the areal U4b tiling (K): leaves 1858 .. 1859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0929 :
    leavesOK ctxLitU 119350000000 3 ((leaves.drop 1858).take 2) 119400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
