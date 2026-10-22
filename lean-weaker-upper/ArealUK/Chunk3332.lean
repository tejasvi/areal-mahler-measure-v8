import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3332 of the areal U4b tiling (K): leaves 6664 .. 6665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3332 :
    leavesOK ctxLitU 54175000000 0 ((leaves.drop 6664).take 2) 54225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
