import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4627 of the areal U4b tiling (K): leaves 9254 .. 9255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4627 :
    leavesOK ctxLitU 155850000000 1 ((leaves.drop 9254).take 2) 155900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
