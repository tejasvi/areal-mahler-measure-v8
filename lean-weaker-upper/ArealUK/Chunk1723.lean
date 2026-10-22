import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1723 of the areal U4b tiling (K): leaves 3446 .. 3447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1723 :
    leavesOK ctxLitU 174125000000 3 ((leaves.drop 3446).take 2) 174175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
