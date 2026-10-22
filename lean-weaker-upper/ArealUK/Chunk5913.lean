import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5913 of the areal U4b tiling (K): leaves 11826 .. 11827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5913 :
    leavesOK ctxLitU 107075000000 0 ((leaves.drop 11826).take 2) 107125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
