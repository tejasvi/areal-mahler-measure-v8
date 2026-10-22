import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 617 of the areal U4b tiling (K): leaves 1234 .. 1235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0617 :
    leavesOK ctxLitU 110150000000 4 ((leaves.drop 1234).take 2) 440750000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
