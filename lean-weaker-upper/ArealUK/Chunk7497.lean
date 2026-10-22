import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7497 of the areal U4b tiling (K): leaves 14994 .. 14995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7497 :
    leavesOK ctxLitU 298775000000 1 ((leaves.drop 14994).take 2) 298825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
