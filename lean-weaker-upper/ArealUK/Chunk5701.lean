import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5701 of the areal U4b tiling (K): leaves 11402 .. 11403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5701 :
    leavesOK ctxLitU 409075000000 2 ((leaves.drop 11402).take 2) 409125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
