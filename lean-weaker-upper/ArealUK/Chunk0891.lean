import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 891 of the areal U4b tiling (K): leaves 1782 .. 1783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0891 :
    leavesOK ctxLitU 117450000000 3 ((leaves.drop 1782).take 2) 117500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
