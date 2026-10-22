import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2679 of the areal U4b tiling (K): leaves 5358 .. 5359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2679 :
    leavesOK ctxLitU 147975000000 2 ((leaves.drop 5358).take 2) 148025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
