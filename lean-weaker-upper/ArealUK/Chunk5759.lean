import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5759 of the areal U4b tiling (K): leaves 11518 .. 11519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5759 :
    leavesOK ctxLitU 206800000000 1 ((leaves.drop 11518).take 2) 413675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
