import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6507 of the areal U4b tiling (K): leaves 13014 .. 13015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6507 :
    leavesOK ctxLitU 249525000000 1 ((leaves.drop 13014).take 2) 249575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
