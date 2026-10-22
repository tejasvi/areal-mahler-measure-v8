import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3295 of the areal U4b tiling (K): leaves 6590 .. 6591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3295 :
    leavesOK ctxLitU 52325000000 0 ((leaves.drop 6590).take 2) 52375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
