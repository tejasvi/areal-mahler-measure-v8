import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1654 of the areal U4b tiling (K): leaves 3308 .. 3309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1654 :
    leavesOK ctxLitU 169100000000 3 ((leaves.drop 3308).take 2) 169150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
