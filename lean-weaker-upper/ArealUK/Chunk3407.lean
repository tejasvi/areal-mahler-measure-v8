import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3407 of the areal U4b tiling (K): leaves 6814 .. 6815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3407 :
    leavesOK ctxLitU 229275000000 2 ((leaves.drop 6814).take 2) 114675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
