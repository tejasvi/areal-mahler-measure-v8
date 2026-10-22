import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2422 of the areal U4b tiling (K): leaves 4844 .. 4845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2422 :
    leavesOK ctxLitU 275850000000 3 ((leaves.drop 4844).take 2) 275900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
