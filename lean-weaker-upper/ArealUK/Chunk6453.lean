import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6453 of the areal U4b tiling (K): leaves 12906 .. 12907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6453 :
    leavesOK ctxLitU 247000000000 1 ((leaves.drop 12906).take 2) 247050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
