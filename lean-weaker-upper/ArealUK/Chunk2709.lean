import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2709 of the areal U4b tiling (K): leaves 5418 .. 5419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2709 :
    leavesOK ctxLitU 298800000000 3 ((leaves.drop 5418).take 2) 149425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
