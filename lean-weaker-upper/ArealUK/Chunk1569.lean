import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1569 of the areal U4b tiling (K): leaves 3138 .. 3139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1569 :
    leavesOK ctxLitU 161625000000 3 ((leaves.drop 3138).take 2) 161675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
