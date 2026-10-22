import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6306 of the areal U4b tiling (K): leaves 12612 .. 12613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6306 :
    leavesOK ctxLitU 239775000000 1 ((leaves.drop 12612).take 2) 479650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
