import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8753 of the areal U4b tiling (K): leaves 17506 .. 17507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8753 :
    leavesOK ctxLitU 193675000000 0 ((leaves.drop 17506).take 2) 193725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
