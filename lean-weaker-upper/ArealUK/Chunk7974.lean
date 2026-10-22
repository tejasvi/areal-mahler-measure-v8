import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7974 of the areal U4b tiling (K): leaves 15948 .. 15949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7974 :
    leavesOK ctxLitU 324525000000 1 ((leaves.drop 15948).take 2) 324575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
