import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3672 of the areal U4b tiling (K): leaves 7344 .. 7345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3672 :
    leavesOK ctxLitU 244475000000 2 ((leaves.drop 7344).take 2) 244525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
