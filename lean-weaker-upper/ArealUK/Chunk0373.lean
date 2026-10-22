import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 373 of the areal U4b tiling (K): leaves 746 .. 747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0373 :
    leavesOK ctxLitU 73350000000 4 ((leaves.drop 746).take 2) 18350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
