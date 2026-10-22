import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8048 of the areal U4b tiling (K): leaves 16096 .. 16097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8048 :
    leavesOK ctxLitU 329025000000 1 ((leaves.drop 16096).take 2) 329075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
