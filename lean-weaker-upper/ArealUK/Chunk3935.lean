import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3935 of the areal U4b tiling (K): leaves 7870 .. 7871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3935 :
    leavesOK ctxLitU 261650000000 2 ((leaves.drop 7870).take 2) 261700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
