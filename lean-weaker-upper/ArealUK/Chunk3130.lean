import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3130 of the areal U4b tiling (K): leaves 6260 .. 6261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3130 :
    leavesOK ctxLitU 44125000000 0 ((leaves.drop 6260).take 2) 44175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
