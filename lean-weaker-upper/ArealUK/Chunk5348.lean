import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5348 of the areal U4b tiling (K): leaves 10696 .. 10697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5348 :
    leavesOK ctxLitU 376725000000 2 ((leaves.drop 10696).take 2) 188400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
