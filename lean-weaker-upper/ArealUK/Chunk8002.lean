import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8002 of the areal U4b tiling (K): leaves 16004 .. 16005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8002 :
    leavesOK ctxLitU 652350000000 2 ((leaves.drop 16004).take 2) 326200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
