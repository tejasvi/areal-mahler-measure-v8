import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8841 of the areal U4b tiling (K): leaves 17682 .. 17683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8841 :
    leavesOK ctxLitU 198075000000 0 ((leaves.drop 17682).take 2) 198125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
