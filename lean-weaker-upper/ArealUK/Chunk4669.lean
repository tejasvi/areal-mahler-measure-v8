import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4669 of the areal U4b tiling (K): leaves 9338 .. 9339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4669 :
    leavesOK ctxLitU 315275000000 2 ((leaves.drop 9338).take 2) 157675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
