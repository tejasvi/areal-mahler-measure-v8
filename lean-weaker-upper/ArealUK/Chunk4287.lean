import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4287 of the areal U4b tiling (K): leaves 8574 .. 8575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4287 :
    leavesOK ctxLitU 282950000000 2 ((leaves.drop 8574).take 2) 283000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
