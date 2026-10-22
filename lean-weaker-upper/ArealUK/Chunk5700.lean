import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5700 of the areal U4b tiling (K): leaves 11400 .. 11401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5700 :
    leavesOK ctxLitU 409025000000 2 ((leaves.drop 11400).take 2) 409075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
