import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4741 of the areal U4b tiling (K): leaves 9482 .. 9483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4741 :
    leavesOK ctxLitU 160625000000 1 ((leaves.drop 9482).take 2) 160675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
