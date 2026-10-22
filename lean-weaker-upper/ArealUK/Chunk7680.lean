import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7680 of the areal U4b tiling (K): leaves 15360 .. 15361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7680 :
    leavesOK ctxLitU 308150000000 1 ((leaves.drop 15360).take 2) 308200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
