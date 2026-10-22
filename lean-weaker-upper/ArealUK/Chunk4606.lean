import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4606 of the areal U4b tiling (K): leaves 9212 .. 9213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4606 :
    leavesOK ctxLitU 77150000000 0 ((leaves.drop 9212).take 2) 77200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
