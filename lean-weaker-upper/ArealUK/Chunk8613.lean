import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8613 of the areal U4b tiling (K): leaves 17226 .. 17227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8613 :
    leavesOK ctxLitU 186675000000 0 ((leaves.drop 17226).take 2) 186725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
