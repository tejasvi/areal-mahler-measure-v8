import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6849 of the areal U4b tiling (K): leaves 13698 .. 13699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6849 :
    leavesOK ctxLitU 266400000000 1 ((leaves.drop 13698).take 2) 266450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
