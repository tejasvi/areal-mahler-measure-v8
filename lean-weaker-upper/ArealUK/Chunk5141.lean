import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5141 of the areal U4b tiling (K): leaves 10282 .. 10283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5141 :
    leavesOK ctxLitU 178575000000 1 ((leaves.drop 10282).take 2) 178625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
