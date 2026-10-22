import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8124 of the areal U4b tiling (K): leaves 16248 .. 16249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8124 :
    leavesOK ctxLitU 166825000000 0 ((leaves.drop 16248).take 2) 333725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
