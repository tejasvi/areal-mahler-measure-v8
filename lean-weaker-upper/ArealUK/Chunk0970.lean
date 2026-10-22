import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 970 of the areal U4b tiling (K): leaves 1940 .. 1941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0970 :
    leavesOK ctxLitU 121750000000 3 ((leaves.drop 1940).take 2) 121800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
