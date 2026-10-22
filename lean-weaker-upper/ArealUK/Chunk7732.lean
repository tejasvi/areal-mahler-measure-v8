import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7732 of the areal U4b tiling (K): leaves 15464 .. 15465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7732 :
    leavesOK ctxLitU 310750000000 1 ((leaves.drop 15464).take 2) 310800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
