import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6965 of the areal U4b tiling (K): leaves 13930 .. 13931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6965 :
    leavesOK ctxLitU 272200000000 1 ((leaves.drop 13930).take 2) 272250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
