import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1318 of the areal U4b tiling (K): leaves 2636 .. 2637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1318 :
    leavesOK ctxLitU 142575000000 3 ((leaves.drop 2636).take 2) 142625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
