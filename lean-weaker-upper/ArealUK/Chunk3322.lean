import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3322 of the areal U4b tiling (K): leaves 6644 .. 6645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3322 :
    leavesOK ctxLitU 53675000000 0 ((leaves.drop 6644).take 2) 53725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
