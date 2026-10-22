import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7813 of the areal U4b tiling (K): leaves 15626 .. 15627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7813 :
    leavesOK ctxLitU 315175000000 1 ((leaves.drop 15626).take 2) 315225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
