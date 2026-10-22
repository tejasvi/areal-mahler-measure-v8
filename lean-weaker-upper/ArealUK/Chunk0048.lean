import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 48 of the areal U4b tiling (K): leaves 96 .. 97. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0048 :
    leavesOK ctxLitU 8843897031270324442200596738 62 ((leaves.drop 96).take 2) 2219373896368180428800000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
