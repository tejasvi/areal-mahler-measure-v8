import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3373 of the areal U4b tiling (K): leaves 6746 .. 6747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3373 :
    leavesOK ctxLitU 56225000000 0 ((leaves.drop 6746).take 2) 56275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
