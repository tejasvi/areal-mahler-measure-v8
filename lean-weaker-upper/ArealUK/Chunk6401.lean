import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6401 of the areal U4b tiling (K): leaves 12802 .. 12803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6401 :
    leavesOK ctxLitU 244450000000 1 ((leaves.drop 12802).take 2) 244500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
