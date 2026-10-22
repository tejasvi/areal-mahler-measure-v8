import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6959 of the areal U4b tiling (K): leaves 13918 .. 13919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6959 :
    leavesOK ctxLitU 271900000000 1 ((leaves.drop 13918).take 2) 271950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
