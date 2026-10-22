import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2493 of the areal U4b tiling (K): leaves 4986 .. 4987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2493 :
    leavesOK ctxLitU 280600000000 3 ((leaves.drop 4986).take 2) 280650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
