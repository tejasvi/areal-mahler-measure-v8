import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5481 of the areal U4b tiling (K): leaves 10962 .. 10963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5481 :
    leavesOK ctxLitU 194650000000 1 ((leaves.drop 10962).take 2) 194700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
