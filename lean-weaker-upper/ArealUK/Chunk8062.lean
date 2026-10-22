import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8062 of the areal U4b tiling (K): leaves 16124 .. 16125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8062 :
    leavesOK ctxLitU 164950000000 0 ((leaves.drop 16124).take 2) 329975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
