import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 890 of the areal U4b tiling (K): leaves 1780 .. 1781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0890 :
    leavesOK ctxLitU 117400000000 3 ((leaves.drop 1780).take 2) 117450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
