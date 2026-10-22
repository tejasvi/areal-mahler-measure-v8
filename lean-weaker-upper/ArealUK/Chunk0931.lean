import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 931 of the areal U4b tiling (K): leaves 1862 .. 1863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0931 :
    leavesOK ctxLitU 119450000000 3 ((leaves.drop 1862).take 2) 119500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
