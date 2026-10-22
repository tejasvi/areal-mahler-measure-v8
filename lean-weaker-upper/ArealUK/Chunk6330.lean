import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6330 of the areal U4b tiling (K): leaves 12660 .. 12661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6330 :
    leavesOK ctxLitU 240900000000 1 ((leaves.drop 12660).take 2) 240950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
