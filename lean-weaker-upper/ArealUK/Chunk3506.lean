import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3506 of the areal U4b tiling (K): leaves 7012 .. 7013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3506 :
    leavesOK ctxLitU 235050000000 2 ((leaves.drop 7012).take 2) 235100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
