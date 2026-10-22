import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7230 of the areal U4b tiling (K): leaves 14460 .. 14461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7230 :
    leavesOK ctxLitU 285400000000 1 ((leaves.drop 14460).take 2) 285450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
