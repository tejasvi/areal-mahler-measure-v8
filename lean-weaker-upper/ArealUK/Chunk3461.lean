import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3461 of the areal U4b tiling (K): leaves 6922 .. 6923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3461 :
    leavesOK ctxLitU 232450000000 2 ((leaves.drop 6922).take 2) 232500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
