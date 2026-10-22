import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6028 of the areal U4b tiling (K): leaves 12056 .. 12057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6028 :
    leavesOK ctxLitU 112725000000 0 ((leaves.drop 12056).take 2) 112775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
