import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7753 of the areal U4b tiling (K): leaves 15506 .. 15507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7753 :
    leavesOK ctxLitU 155925000000 0 ((leaves.drop 15506).take 2) 311925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
