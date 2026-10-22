import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3782 of the areal U4b tiling (K): leaves 7564 .. 7565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3782 :
    leavesOK ctxLitU 253475000000 2 ((leaves.drop 7564).take 2) 253525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
