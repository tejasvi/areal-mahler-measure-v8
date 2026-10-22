import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4610 of the areal U4b tiling (K): leaves 9220 .. 9221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4610 :
    leavesOK ctxLitU 77350000000 0 ((leaves.drop 9220).take 2) 77400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
