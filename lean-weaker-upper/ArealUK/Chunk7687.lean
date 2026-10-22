import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7687 of the areal U4b tiling (K): leaves 15374 .. 15375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7687 :
    leavesOK ctxLitU 308500000000 1 ((leaves.drop 15374).take 2) 308550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
