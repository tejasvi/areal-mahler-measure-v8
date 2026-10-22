import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8566 of the areal U4b tiling (K): leaves 17132 .. 17133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8566 :
    leavesOK ctxLitU 184325000000 0 ((leaves.drop 17132).take 2) 184375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
