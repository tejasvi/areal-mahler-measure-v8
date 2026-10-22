import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1492 of the areal U4b tiling (K): leaves 2984 .. 2985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1492 :
    leavesOK ctxLitU 312150000000 4 ((leaves.drop 2984).take 2) 156100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
