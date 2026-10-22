import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7441 of the areal U4b tiling (K): leaves 14882 .. 14883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7441 :
    leavesOK ctxLitU 295950000000 1 ((leaves.drop 14882).take 2) 296000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
