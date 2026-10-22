import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4292 of the areal U4b tiling (K): leaves 8584 .. 8585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4292 :
    leavesOK ctxLitU 283200000000 2 ((leaves.drop 8584).take 2) 283250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
