import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 225 of the areal U4b tiling (K): leaves 450 .. 451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0225 :
    leavesOK ctxLitU 3175000000 0 ((leaves.drop 450).take 2) 3699396028519730968759375271 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
