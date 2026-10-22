import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5002 of the areal U4b tiling (K): leaves 10004 .. 10005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5002 :
    leavesOK ctxLitU 171300000000 1 ((leaves.drop 10004).take 2) 342700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
