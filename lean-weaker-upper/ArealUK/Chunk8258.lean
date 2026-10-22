import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8258 of the areal U4b tiling (K): leaves 16516 .. 16517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8258 :
    leavesOK ctxLitU 341950000000 1 ((leaves.drop 16516).take 2) 342000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
