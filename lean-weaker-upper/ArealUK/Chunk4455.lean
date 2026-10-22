import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4455 of the areal U4b tiling (K): leaves 8910 .. 8911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4455 :
    leavesOK ctxLitU 73100000000 0 ((leaves.drop 8910).take 2) 146300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
