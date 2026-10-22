import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 913 of the areal U4b tiling (K): leaves 1826 .. 1827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0913 :
    leavesOK ctxLitU 118550000000 3 ((leaves.drop 1826).take 2) 118600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
