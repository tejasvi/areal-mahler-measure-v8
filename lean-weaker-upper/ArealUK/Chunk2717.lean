import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2717 of the areal U4b tiling (K): leaves 5434 .. 5435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2717 :
    leavesOK ctxLitU 149775000000 2 ((leaves.drop 5434).take 2) 149825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
