import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2941 of the areal U4b tiling (K): leaves 5882 .. 5883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2941 :
    leavesOK ctxLitU 162300000000 2 ((leaves.drop 5882).take 2) 162350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
