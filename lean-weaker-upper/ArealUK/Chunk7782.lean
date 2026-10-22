import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7782 of the areal U4b tiling (K): leaves 15564 .. 15565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7782 :
    leavesOK ctxLitU 313400000000 1 ((leaves.drop 15564).take 2) 156725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
