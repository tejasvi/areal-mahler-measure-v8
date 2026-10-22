import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2261 of the areal U4b tiling (K): leaves 4522 .. 4523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2261 :
    leavesOK ctxLitU 129800000000 2 ((leaves.drop 4522).take 2) 129850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
