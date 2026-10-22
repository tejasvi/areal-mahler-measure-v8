import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2413 of the areal U4b tiling (K): leaves 4826 .. 4827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2413 :
    leavesOK ctxLitU 137600000000 2 ((leaves.drop 4826).take 2) 137650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
