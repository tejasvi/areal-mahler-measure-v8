import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1125 of the areal U4b tiling (K): leaves 2250 .. 2251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1125 :
    leavesOK ctxLitU 64825000000 2 ((leaves.drop 2250).take 2) 64900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
