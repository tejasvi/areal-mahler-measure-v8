import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6181 of the areal U4b tiling (K): leaves 12362 .. 12363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6181 :
    leavesOK ctxLitU 233575000000 1 ((leaves.drop 12362).take 2) 233625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
