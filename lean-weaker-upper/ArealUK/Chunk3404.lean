import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3404 of the areal U4b tiling (K): leaves 6808 .. 6809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3404 :
    leavesOK ctxLitU 229125000000 2 ((leaves.drop 6808).take 2) 229175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
