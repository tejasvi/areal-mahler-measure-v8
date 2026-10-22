import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5901 of the areal U4b tiling (K): leaves 11802 .. 11803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5901 :
    leavesOK ctxLitU 213275000000 1 ((leaves.drop 11802).take 2) 426625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
