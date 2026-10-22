import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7108 of the areal U4b tiling (K): leaves 14216 .. 14217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7108 :
    leavesOK ctxLitU 279275000000 1 ((leaves.drop 14216).take 2) 279325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
