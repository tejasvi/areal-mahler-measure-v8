import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1358 of the areal U4b tiling (K): leaves 2716 .. 2717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1358 :
    leavesOK ctxLitU 72325000000 2 ((leaves.drop 2716).take 2) 72375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
