import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 974 of the areal U4b tiling (K): leaves 1948 .. 1949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0974 :
    leavesOK ctxLitU 121950000000 3 ((leaves.drop 1948).take 2) 122000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
