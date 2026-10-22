import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4500 of the areal U4b tiling (K): leaves 9000 .. 9001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4500 :
    leavesOK ctxLitU 147500000000 1 ((leaves.drop 9000).take 2) 295075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
