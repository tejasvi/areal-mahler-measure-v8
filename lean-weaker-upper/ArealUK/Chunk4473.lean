import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4473 of the areal U4b tiling (K): leaves 8946 .. 8947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4473 :
    leavesOK ctxLitU 293525000000 2 ((leaves.drop 8946).take 2) 293575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
