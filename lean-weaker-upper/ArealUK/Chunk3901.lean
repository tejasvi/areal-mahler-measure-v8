import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3901 of the areal U4b tiling (K): leaves 7802 .. 7803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3901 :
    leavesOK ctxLitU 259225000000 2 ((leaves.drop 7802).take 2) 259275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
