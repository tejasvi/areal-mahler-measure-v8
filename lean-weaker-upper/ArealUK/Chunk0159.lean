import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 159 of the areal U4b tiling (K): leaves 318 .. 319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0159 :
    leavesOK ctxLitU 42275000000 4 ((leaves.drop 318).take 2) 21175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
