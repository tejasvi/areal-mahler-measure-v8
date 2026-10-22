import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3516 of the areal U4b tiling (K): leaves 7032 .. 7033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3516 :
    leavesOK ctxLitU 235600000000 2 ((leaves.drop 7032).take 2) 235650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
