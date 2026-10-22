import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 662 of the areal U4b tiling (K): leaves 1324 .. 1325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0662 :
    leavesOK ctxLitU 57250000000 3 ((leaves.drop 1324).take 2) 229200000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
