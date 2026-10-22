import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2841 of the areal U4b tiling (K): leaves 5682 .. 5683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2841 :
    leavesOK ctxLitU 315175000000 3 ((leaves.drop 5682).take 2) 315225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
