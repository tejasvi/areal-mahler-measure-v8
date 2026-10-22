import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7907 of the areal U4b tiling (K): leaves 15814 .. 15815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7907 :
    leavesOK ctxLitU 160250000000 0 ((leaves.drop 15814).take 2) 320575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
