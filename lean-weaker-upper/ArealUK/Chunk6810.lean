import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6810 of the areal U4b tiling (K): leaves 13620 .. 13621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6810 :
    leavesOK ctxLitU 264475000000 1 ((leaves.drop 13620).take 2) 264525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
