import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3601 of the areal U4b tiling (K): leaves 7202 .. 7203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3601 :
    leavesOK ctxLitU 240450000000 2 ((leaves.drop 7202).take 2) 240500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
