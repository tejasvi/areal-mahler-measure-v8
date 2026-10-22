import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8298 of the areal U4b tiling (K): leaves 16596 .. 16597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8298 :
    leavesOK ctxLitU 344375000000 1 ((leaves.drop 16596).take 2) 344425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
