import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7419 of the areal U4b tiling (K): leaves 14838 .. 14839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7419 :
    leavesOK ctxLitU 294850000000 1 ((leaves.drop 14838).take 2) 294900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
