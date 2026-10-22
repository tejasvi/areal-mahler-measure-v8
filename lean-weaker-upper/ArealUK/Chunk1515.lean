import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1515 of the areal U4b tiling (K): leaves 3030 .. 3031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1515 :
    leavesOK ctxLitU 158925000000 3 ((leaves.drop 3030).take 2) 158975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
