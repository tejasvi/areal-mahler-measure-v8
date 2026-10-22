import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3270 of the areal U4b tiling (K): leaves 6540 .. 6541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3270 :
    leavesOK ctxLitU 51075000000 0 ((leaves.drop 6540).take 2) 51125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
