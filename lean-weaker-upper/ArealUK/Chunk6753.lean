import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6753 of the areal U4b tiling (K): leaves 13506 .. 13507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6753 :
    leavesOK ctxLitU 261675000000 1 ((leaves.drop 13506).take 2) 261725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
