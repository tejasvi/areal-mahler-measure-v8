import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8823 of the areal U4b tiling (K): leaves 17646 .. 17647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8823 :
    leavesOK ctxLitU 197175000000 0 ((leaves.drop 17646).take 2) 197225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
