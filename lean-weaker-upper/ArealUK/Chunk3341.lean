import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3341 of the areal U4b tiling (K): leaves 6682 .. 6683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3341 :
    leavesOK ctxLitU 54625000000 0 ((leaves.drop 6682).take 2) 54675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
