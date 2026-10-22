import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2382 of the areal U4b tiling (K): leaves 4764 .. 4765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2382 :
    leavesOK ctxLitU 136200000000 2 ((leaves.drop 4764).take 2) 136250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
