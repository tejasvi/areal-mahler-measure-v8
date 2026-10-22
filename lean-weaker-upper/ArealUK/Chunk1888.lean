import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1888 of the areal U4b tiling (K): leaves 3776 .. 3777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1888 :
    leavesOK ctxLitU 92425000000 2 ((leaves.drop 3776).take 2) 92475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
