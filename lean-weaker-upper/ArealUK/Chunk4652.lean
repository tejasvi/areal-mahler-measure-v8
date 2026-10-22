import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4652 of the areal U4b tiling (K): leaves 9304 .. 9305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4652 :
    leavesOK ctxLitU 156850000000 1 ((leaves.drop 9304).take 2) 156900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
