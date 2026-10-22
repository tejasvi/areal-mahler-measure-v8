import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1964 of the areal U4b tiling (K): leaves 3928 .. 3929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1964 :
    leavesOK ctxLitU 26650000000 0 ((leaves.drop 3928).take 2) 26700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
