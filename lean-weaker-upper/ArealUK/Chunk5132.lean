import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5132 of the areal U4b tiling (K): leaves 10264 .. 10265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5132 :
    leavesOK ctxLitU 356550000000 2 ((leaves.drop 10264).take 2) 356600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
