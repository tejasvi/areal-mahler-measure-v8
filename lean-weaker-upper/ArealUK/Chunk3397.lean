import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3397 of the areal U4b tiling (K): leaves 6794 .. 6795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3397 :
    leavesOK ctxLitU 228525000000 2 ((leaves.drop 6794).take 2) 114300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
