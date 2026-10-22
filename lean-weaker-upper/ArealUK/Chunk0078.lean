import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 78 of the areal U4b tiling (K): leaves 156 .. 157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0078 :
    leavesOK ctxLitU 16500000000 3 ((leaves.drop 156).take 2) 8275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
