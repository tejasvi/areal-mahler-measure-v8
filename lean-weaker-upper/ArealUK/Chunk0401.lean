import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 401 of the areal U4b tiling (K): leaves 802 .. 803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0401 :
    leavesOK ctxLitU 5764607523034234880000000002 60 ((leaves.drop 802).take 2) 5050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
