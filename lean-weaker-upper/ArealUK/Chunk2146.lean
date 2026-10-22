import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2146 of the areal U4b tiling (K): leaves 4292 .. 4293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2146 :
    leavesOK ctxLitU 125150000000 2 ((leaves.drop 4292).take 2) 125200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
