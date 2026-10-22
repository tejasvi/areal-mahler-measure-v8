import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7901 of the areal U4b tiling (K): leaves 15802 .. 15803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7901 :
    leavesOK ctxLitU 320200000000 1 ((leaves.drop 15802).take 2) 320250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
