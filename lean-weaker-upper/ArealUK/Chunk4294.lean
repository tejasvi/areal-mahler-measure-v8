import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4294 of the areal U4b tiling (K): leaves 8588 .. 8589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4294 :
    leavesOK ctxLitU 283300000000 2 ((leaves.drop 8588).take 2) 283350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
