import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2700 of the areal U4b tiling (K): leaves 5400 .. 5401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2700 :
    leavesOK ctxLitU 297950000000 3 ((leaves.drop 5400).take 2) 149000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
