import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4301 of the areal U4b tiling (K): leaves 8602 .. 8603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4301 :
    leavesOK ctxLitU 283725000000 2 ((leaves.drop 8602).take 2) 567525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
