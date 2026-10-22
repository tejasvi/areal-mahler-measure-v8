import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2705 of the areal U4b tiling (K): leaves 5410 .. 5411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2705 :
    leavesOK ctxLitU 149200000000 2 ((leaves.drop 5410).take 2) 149250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
