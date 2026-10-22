import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5825 of the areal U4b tiling (K): leaves 11650 .. 11651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5825 :
    leavesOK ctxLitU 209725000000 1 ((leaves.drop 11650).take 2) 209775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
