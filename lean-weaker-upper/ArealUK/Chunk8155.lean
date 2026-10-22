import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8155 of the areal U4b tiling (K): leaves 16310 .. 16311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8155 :
    leavesOK ctxLitU 335625000000 1 ((leaves.drop 16310).take 2) 167850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
