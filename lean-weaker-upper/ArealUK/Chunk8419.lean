import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8419 of the areal U4b tiling (K): leaves 16838 .. 16839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8419 :
    leavesOK ctxLitU 176975000000 0 ((leaves.drop 16838).take 2) 177025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
