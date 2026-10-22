import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7800 of the areal U4b tiling (K): leaves 15600 .. 15601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7800 :
    leavesOK ctxLitU 314425000000 1 ((leaves.drop 15600).take 2) 314475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
