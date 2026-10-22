import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2181 of the areal U4b tiling (K): leaves 4362 .. 4363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2181 :
    leavesOK ctxLitU 126725000000 2 ((leaves.drop 4362).take 2) 126775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
