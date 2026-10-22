import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 131 of the areal U4b tiling (K): leaves 262 .. 263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0131 :
    leavesOK ctxLitU 10025000000 2 ((leaves.drop 262).take 2) 80450000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
