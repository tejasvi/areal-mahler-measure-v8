import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3459 of the areal U4b tiling (K): leaves 6918 .. 6919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3459 :
    leavesOK ctxLitU 232350000000 2 ((leaves.drop 6918).take 2) 232400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
