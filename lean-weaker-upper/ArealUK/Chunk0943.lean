import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 943 of the areal U4b tiling (K): leaves 1886 .. 1887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0943 :
    leavesOK ctxLitU 120100000000 3 ((leaves.drop 1886).take 2) 60075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
