import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4192 of the areal U4b tiling (K): leaves 8384 .. 8385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4192 :
    leavesOK ctxLitU 277975000000 2 ((leaves.drop 8384).take 2) 278025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
