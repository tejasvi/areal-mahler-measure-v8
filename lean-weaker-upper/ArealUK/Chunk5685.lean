import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5685 of the areal U4b tiling (K): leaves 11370 .. 11371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5685 :
    leavesOK ctxLitU 816650000000 3 ((leaves.drop 11370).take 2) 816700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
