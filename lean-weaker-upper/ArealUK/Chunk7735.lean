import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7735 of the areal U4b tiling (K): leaves 15470 .. 15471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7735 :
    leavesOK ctxLitU 310900000000 1 ((leaves.drop 15470).take 2) 310950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
