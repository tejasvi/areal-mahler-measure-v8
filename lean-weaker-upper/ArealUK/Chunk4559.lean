import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4559 of the areal U4b tiling (K): leaves 9118 .. 9119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4559 :
    leavesOK ctxLitU 74900000000 0 ((leaves.drop 9118).take 2) 74950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
