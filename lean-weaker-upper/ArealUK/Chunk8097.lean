import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8097 of the areal U4b tiling (K): leaves 16194 .. 16195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8097 :
    leavesOK ctxLitU 166025000000 0 ((leaves.drop 16194).take 2) 332150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
