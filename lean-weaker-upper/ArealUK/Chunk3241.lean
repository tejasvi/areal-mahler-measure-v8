import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3241 of the areal U4b tiling (K): leaves 6482 .. 6483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3241 :
    leavesOK ctxLitU 49675000000 0 ((leaves.drop 6482).take 2) 49725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
