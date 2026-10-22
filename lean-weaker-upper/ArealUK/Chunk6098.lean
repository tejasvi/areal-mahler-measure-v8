import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6098 of the areal U4b tiling (K): leaves 12196 .. 12197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6098 :
    leavesOK ctxLitU 229500000000 1 ((leaves.drop 12196).take 2) 229550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
