import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3569 of the areal U4b tiling (K): leaves 7138 .. 7139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3569 :
    leavesOK ctxLitU 238650000000 2 ((leaves.drop 7138).take 2) 238700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
