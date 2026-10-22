import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7924 of the areal U4b tiling (K): leaves 15848 .. 15849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7924 :
    leavesOK ctxLitU 321550000000 1 ((leaves.drop 15848).take 2) 321600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
