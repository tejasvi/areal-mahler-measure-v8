import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3358 of the areal U4b tiling (K): leaves 6716 .. 6717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3358 :
    leavesOK ctxLitU 55475000000 0 ((leaves.drop 6716).take 2) 55525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
