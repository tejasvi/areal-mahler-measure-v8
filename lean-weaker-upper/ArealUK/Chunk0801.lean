import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 801 of the areal U4b tiling (K): leaves 1602 .. 1603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0801 :
    leavesOK ctxLitU 10550000000 0 ((leaves.drop 1602).take 2) 10600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
