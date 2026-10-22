import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4198 of the areal U4b tiling (K): leaves 8396 .. 8397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4198 :
    leavesOK ctxLitU 278325000000 2 ((leaves.drop 8396).take 2) 278375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
