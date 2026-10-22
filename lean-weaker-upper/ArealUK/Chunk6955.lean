import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6955 of the areal U4b tiling (K): leaves 13910 .. 13911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6955 :
    leavesOK ctxLitU 271700000000 1 ((leaves.drop 13910).take 2) 271750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
