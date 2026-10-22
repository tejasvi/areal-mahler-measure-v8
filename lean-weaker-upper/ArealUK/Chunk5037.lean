import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5037 of the areal U4b tiling (K): leaves 10074 .. 10075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5037 :
    leavesOK ctxLitU 172800000000 1 ((leaves.drop 10074).take 2) 172850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
