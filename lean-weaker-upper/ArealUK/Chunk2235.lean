import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2235 of the areal U4b tiling (K): leaves 4470 .. 4471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2235 :
    leavesOK ctxLitU 128675000000 2 ((leaves.drop 4470).take 2) 257450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
