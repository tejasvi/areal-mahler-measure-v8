import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6206 of the areal U4b tiling (K): leaves 12412 .. 12413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6206 :
    leavesOK ctxLitU 469650000000 2 ((leaves.drop 12412).take 2) 234850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
