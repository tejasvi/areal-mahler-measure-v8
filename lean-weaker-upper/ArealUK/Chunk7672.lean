import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7672 of the areal U4b tiling (K): leaves 15344 .. 15345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7672 :
    leavesOK ctxLitU 307725000000 1 ((leaves.drop 15344).take 2) 307775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
