import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5706 of the areal U4b tiling (K): leaves 11412 .. 11413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5706 :
    leavesOK ctxLitU 409325000000 2 ((leaves.drop 11412).take 2) 204700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
