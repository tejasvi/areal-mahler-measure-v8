import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2169 of the areal U4b tiling (K): leaves 4338 .. 4339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2169 :
    leavesOK ctxLitU 252375000000 3 ((leaves.drop 4338).take 2) 252425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
