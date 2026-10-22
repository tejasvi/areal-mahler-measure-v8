import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7579 of the areal U4b tiling (K): leaves 15158 .. 15159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7579 :
    leavesOK ctxLitU 302900000000 1 ((leaves.drop 15158).take 2) 302950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
