import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 502 of the areal U4b tiling (K): leaves 1004 .. 1005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0502 :
    leavesOK ctxLitU 95000000000 4 ((leaves.drop 1004).take 2) 47525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
