import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3478 of the areal U4b tiling (K): leaves 6956 .. 6957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3478 :
    leavesOK ctxLitU 233450000000 2 ((leaves.drop 6956).take 2) 233500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
