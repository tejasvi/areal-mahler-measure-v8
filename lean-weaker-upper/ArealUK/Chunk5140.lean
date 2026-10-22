import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5140 of the areal U4b tiling (K): leaves 10280 .. 10281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5140 :
    leavesOK ctxLitU 178525000000 1 ((leaves.drop 10280).take 2) 178575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
