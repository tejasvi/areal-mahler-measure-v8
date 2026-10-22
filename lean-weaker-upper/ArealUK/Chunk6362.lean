import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6362 of the areal U4b tiling (K): leaves 12724 .. 12725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6362 :
    leavesOK ctxLitU 485275000000 2 ((leaves.drop 12724).take 2) 242675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
