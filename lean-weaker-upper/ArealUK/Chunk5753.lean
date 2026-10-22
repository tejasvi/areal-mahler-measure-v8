import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5753 of the areal U4b tiling (K): leaves 11506 .. 11507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5753 :
    leavesOK ctxLitU 206500000000 1 ((leaves.drop 11506).take 2) 206550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
