import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 399 of the areal U4b tiling (K): leaves 798 .. 799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0399 :
    leavesOK ctxLitU 4925000000 0 ((leaves.drop 798).take 2) 5735784485419063705600000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
