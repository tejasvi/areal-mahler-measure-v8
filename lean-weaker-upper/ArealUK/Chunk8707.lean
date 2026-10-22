import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8707 of the areal U4b tiling (K): leaves 17414 .. 17415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8707 :
    leavesOK ctxLitU 191375000000 0 ((leaves.drop 17414).take 2) 191425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
