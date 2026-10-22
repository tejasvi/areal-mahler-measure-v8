import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2973 of the areal U4b tiling (K): leaves 5946 .. 5947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2973 :
    leavesOK ctxLitU 188963834605062219366400000000 62 ((leaves.drop 5946).take 2) 189012603699203309451235930298 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
