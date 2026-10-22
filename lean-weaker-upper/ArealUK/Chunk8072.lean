import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8072 of the areal U4b tiling (K): leaves 16144 .. 16145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8072 :
    leavesOK ctxLitU 330575000000 1 ((leaves.drop 16144).take 2) 330625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
