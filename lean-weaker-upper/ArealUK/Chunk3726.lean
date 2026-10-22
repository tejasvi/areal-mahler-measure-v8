import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3726 of the areal U4b tiling (K): leaves 7452 .. 7453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3726 :
    leavesOK ctxLitU 250675000000 2 ((leaves.drop 7452).take 2) 250725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
