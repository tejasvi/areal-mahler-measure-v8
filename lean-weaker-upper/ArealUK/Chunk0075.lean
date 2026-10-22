import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 75 of the areal U4b tiling (K): leaves 150 .. 151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0075 :
    leavesOK ctxLitU 65650000000 5 ((leaves.drop 150).take 2) 32850000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
