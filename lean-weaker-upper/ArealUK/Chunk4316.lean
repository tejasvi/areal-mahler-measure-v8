import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4316 of the areal U4b tiling (K): leaves 8632 .. 8633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4316 :
    leavesOK ctxLitU 284850000000 2 ((leaves.drop 8632).take 2) 284900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
