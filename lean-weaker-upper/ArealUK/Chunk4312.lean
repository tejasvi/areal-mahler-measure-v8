import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4312 of the areal U4b tiling (K): leaves 8624 .. 8625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4312 :
    leavesOK ctxLitU 284625000000 2 ((leaves.drop 8624).take 2) 284675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
