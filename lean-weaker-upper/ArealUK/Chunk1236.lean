import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1236 of the areal U4b tiling (K): leaves 2472 .. 2473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1236 :
    leavesOK ctxLitU 138475000000 3 ((leaves.drop 2472).take 2) 138525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
