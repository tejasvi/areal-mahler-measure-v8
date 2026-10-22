import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6281 of the areal U4b tiling (K): leaves 12562 .. 12563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6281 :
    leavesOK ctxLitU 238525000000 1 ((leaves.drop 12562).take 2) 238575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
