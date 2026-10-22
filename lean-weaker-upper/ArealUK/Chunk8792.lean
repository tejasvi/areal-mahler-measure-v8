import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8792 of the areal U4b tiling (K): leaves 17584 .. 17585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8792 :
    leavesOK ctxLitU 195625000000 0 ((leaves.drop 17584).take 2) 195675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
