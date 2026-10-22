import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3482 of the areal U4b tiling (K): leaves 6964 .. 6965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3482 :
    leavesOK ctxLitU 233650000000 2 ((leaves.drop 6964).take 2) 233700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
