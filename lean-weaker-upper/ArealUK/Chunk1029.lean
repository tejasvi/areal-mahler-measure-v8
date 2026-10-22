import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1029 of the areal U4b tiling (K): leaves 2058 .. 2059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1029 :
    leavesOK ctxLitU 124700000000 3 ((leaves.drop 2058).take 2) 124750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
