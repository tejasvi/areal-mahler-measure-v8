import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8664 of the areal U4b tiling (K): leaves 17328 .. 17329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8664 :
    leavesOK ctxLitU 189225000000 0 ((leaves.drop 17328).take 2) 189275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
