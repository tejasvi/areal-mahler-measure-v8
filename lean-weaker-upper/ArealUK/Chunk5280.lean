import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5280 of the areal U4b tiling (K): leaves 10560 .. 10561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5280 :
    leavesOK ctxLitU 185175000000 1 ((leaves.drop 10560).take 2) 185225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
