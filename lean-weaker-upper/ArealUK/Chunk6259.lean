import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6259 of the areal U4b tiling (K): leaves 12518 .. 12519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6259 :
    leavesOK ctxLitU 237425000000 1 ((leaves.drop 12518).take 2) 237475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
