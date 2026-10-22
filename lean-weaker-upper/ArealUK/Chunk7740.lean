import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7740 of the areal U4b tiling (K): leaves 15480 .. 15481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7740 :
    leavesOK ctxLitU 311175000000 1 ((leaves.drop 15480).take 2) 311225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
