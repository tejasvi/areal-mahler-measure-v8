import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6913 of the areal U4b tiling (K): leaves 13826 .. 13827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6913 :
    leavesOK ctxLitU 269600000000 1 ((leaves.drop 13826).take 2) 269650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
