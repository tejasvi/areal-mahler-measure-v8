import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4679 of the areal U4b tiling (K): leaves 9358 .. 9359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4679 :
    leavesOK ctxLitU 316050000000 2 ((leaves.drop 9358).take 2) 316100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
