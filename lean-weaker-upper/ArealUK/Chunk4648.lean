import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4648 of the areal U4b tiling (K): leaves 9296 .. 9297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4648 :
    leavesOK ctxLitU 313450000000 2 ((leaves.drop 9296).take 2) 313500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
