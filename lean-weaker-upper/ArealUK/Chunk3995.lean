import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3995 of the areal U4b tiling (K): leaves 7990 .. 7991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3995 :
    leavesOK ctxLitU 264650000000 2 ((leaves.drop 7990).take 2) 264700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
