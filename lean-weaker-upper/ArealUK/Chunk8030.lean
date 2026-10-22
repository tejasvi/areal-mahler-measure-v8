import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8030 of the areal U4b tiling (K): leaves 16060 .. 16061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8030 :
    leavesOK ctxLitU 327950000000 1 ((leaves.drop 16060).take 2) 328000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
