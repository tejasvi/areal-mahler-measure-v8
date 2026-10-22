import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7703 of the areal U4b tiling (K): leaves 15406 .. 15407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7703 :
    leavesOK ctxLitU 309300000000 1 ((leaves.drop 15406).take 2) 309350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
