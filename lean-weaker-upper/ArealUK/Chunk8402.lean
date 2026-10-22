import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8402 of the areal U4b tiling (K): leaves 16804 .. 16805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8402 :
    leavesOK ctxLitU 176125000000 0 ((leaves.drop 16804).take 2) 176175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
