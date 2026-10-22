import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5419 of the areal U4b tiling (K): leaves 10838 .. 10839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5419 :
    leavesOK ctxLitU 191725000000 1 ((leaves.drop 10838).take 2) 191775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
