import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 270 of the areal U4b tiling (K): leaves 540 .. 541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0270 :
    leavesOK ctxLitU 28550000000 3 ((leaves.drop 540).take 2) 7150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
