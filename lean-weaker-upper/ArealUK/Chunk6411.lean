import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6411 of the areal U4b tiling (K): leaves 12822 .. 12823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6411 :
    leavesOK ctxLitU 244950000000 1 ((leaves.drop 12822).take 2) 245000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
