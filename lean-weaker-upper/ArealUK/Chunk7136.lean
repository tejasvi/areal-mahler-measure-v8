import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7136 of the areal U4b tiling (K): leaves 14272 .. 14273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7136 :
    leavesOK ctxLitU 280675000000 1 ((leaves.drop 14272).take 2) 280725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
