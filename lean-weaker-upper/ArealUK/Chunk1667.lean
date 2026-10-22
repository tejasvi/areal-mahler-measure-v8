import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1667 of the areal U4b tiling (K): leaves 3334 .. 3335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1667 :
    leavesOK ctxLitU 169750000000 3 ((leaves.drop 3334).take 2) 169800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
