import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5011 of the areal U4b tiling (K): leaves 10022 .. 10023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5011 :
    leavesOK ctxLitU 171675000000 1 ((leaves.drop 10022).take 2) 171725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
