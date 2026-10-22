import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8670 of the areal U4b tiling (K): leaves 17340 .. 17341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8670 :
    leavesOK ctxLitU 189525000000 0 ((leaves.drop 17340).take 2) 189575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
