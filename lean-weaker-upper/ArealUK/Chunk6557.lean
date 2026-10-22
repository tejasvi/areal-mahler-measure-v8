import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6557 of the areal U4b tiling (K): leaves 13114 .. 13115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6557 :
    leavesOK ctxLitU 252600000000 1 ((leaves.drop 13114).take 2) 505275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
