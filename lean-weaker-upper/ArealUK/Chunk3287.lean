import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3287 of the areal U4b tiling (K): leaves 6574 .. 6575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3287 :
    leavesOK ctxLitU 51925000000 0 ((leaves.drop 6574).take 2) 51975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
