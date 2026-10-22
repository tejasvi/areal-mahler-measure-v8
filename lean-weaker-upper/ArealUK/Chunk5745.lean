import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5745 of the areal U4b tiling (K): leaves 11490 .. 11491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5745 :
    leavesOK ctxLitU 206175000000 1 ((leaves.drop 11490).take 2) 412450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
