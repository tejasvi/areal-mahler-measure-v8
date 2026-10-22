import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 807 of the areal U4b tiling (K): leaves 1614 .. 1615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0807 :
    leavesOK ctxLitU 10850000000 0 ((leaves.drop 1614).take 2) 10900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
