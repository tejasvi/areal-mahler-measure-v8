import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4655 of the areal U4b tiling (K): leaves 9310 .. 9311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4655 :
    leavesOK ctxLitU 156975000000 1 ((leaves.drop 9310).take 2) 314050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
