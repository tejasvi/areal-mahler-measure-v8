import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6230 of the areal U4b tiling (K): leaves 12460 .. 12461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6230 :
    leavesOK ctxLitU 235975000000 1 ((leaves.drop 12460).take 2) 236025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
