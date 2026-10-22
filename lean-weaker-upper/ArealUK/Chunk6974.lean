import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6974 of the areal U4b tiling (K): leaves 13948 .. 13949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6974 :
    leavesOK ctxLitU 272650000000 1 ((leaves.drop 13948).take 2) 272700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
