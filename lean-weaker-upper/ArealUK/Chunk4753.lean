import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4753 of the areal U4b tiling (K): leaves 9506 .. 9507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4753 :
    leavesOK ctxLitU 322325000000 2 ((leaves.drop 9506).take 2) 161200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
