import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 648 of the areal U4b tiling (K): leaves 1296 .. 1297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0648 :
    leavesOK ctxLitU 224900000000 5 ((leaves.drop 1296).take 2) 112475000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
