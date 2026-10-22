import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3975 of the areal U4b tiling (K): leaves 7950 .. 7951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3975 :
    leavesOK ctxLitU 263650000000 2 ((leaves.drop 7950).take 2) 263700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
