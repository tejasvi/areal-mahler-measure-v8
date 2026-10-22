import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1798 of the areal U4b tiling (K): leaves 3596 .. 3597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1798 :
    leavesOK ctxLitU 178175000000 3 ((leaves.drop 3596).take 2) 178225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
