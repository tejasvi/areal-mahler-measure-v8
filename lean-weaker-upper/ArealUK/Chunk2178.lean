import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2178 of the areal U4b tiling (K): leaves 4356 .. 4357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2178 :
    leavesOK ctxLitU 126575000000 2 ((leaves.drop 4356).take 2) 126625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
