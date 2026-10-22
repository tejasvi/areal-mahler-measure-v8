import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5313 of the areal U4b tiling (K): leaves 10626 .. 10627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5313 :
    leavesOK ctxLitU 186700000000 1 ((leaves.drop 10626).take 2) 186750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
