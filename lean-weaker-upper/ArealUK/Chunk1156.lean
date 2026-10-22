import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1156 of the areal U4b tiling (K): leaves 2312 .. 2313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1156 :
    leavesOK ctxLitU 66275000000 2 ((leaves.drop 2312).take 2) 132625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
