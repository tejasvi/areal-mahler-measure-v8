import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5425 of the areal U4b tiling (K): leaves 10850 .. 10851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5425 :
    leavesOK ctxLitU 192025000000 1 ((leaves.drop 10850).take 2) 192075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
