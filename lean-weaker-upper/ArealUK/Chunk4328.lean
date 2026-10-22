import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4328 of the areal U4b tiling (K): leaves 8656 .. 8657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4328 :
    leavesOK ctxLitU 285450000000 2 ((leaves.drop 8656).take 2) 285500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
