import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7202 of the areal U4b tiling (K): leaves 14404 .. 14405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7202 :
    leavesOK ctxLitU 284000000000 1 ((leaves.drop 14404).take 2) 284050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
