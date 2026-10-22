import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2277 of the areal U4b tiling (K): leaves 4554 .. 4555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2277 :
    leavesOK ctxLitU 32800000000 0 ((leaves.drop 4554).take 2) 32850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
