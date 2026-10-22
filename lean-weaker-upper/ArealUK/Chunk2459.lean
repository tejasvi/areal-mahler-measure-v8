import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2459 of the areal U4b tiling (K): leaves 4918 .. 4919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2459 :
    leavesOK ctxLitU 277925000000 3 ((leaves.drop 4918).take 2) 277975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
