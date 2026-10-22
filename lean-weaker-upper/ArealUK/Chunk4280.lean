import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4280 of the areal U4b tiling (K): leaves 8560 .. 8561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4280 :
    leavesOK ctxLitU 282600000000 2 ((leaves.drop 8560).take 2) 282650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
