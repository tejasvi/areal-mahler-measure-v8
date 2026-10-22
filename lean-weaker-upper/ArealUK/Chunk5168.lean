import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5168 of the areal U4b tiling (K): leaves 10336 .. 10337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5168 :
    leavesOK ctxLitU 179800000000 1 ((leaves.drop 10336).take 2) 359675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
