import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3170 of the areal U4b tiling (K): leaves 6340 .. 6341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3170 :
    leavesOK ctxLitU 46125000000 0 ((leaves.drop 6340).take 2) 46175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
