import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4901 of the areal U4b tiling (K): leaves 9802 .. 9803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4901 :
    leavesOK ctxLitU 167275000000 1 ((leaves.drop 9802).take 2) 167325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
