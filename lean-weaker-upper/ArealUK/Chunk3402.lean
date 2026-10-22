import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3402 of the areal U4b tiling (K): leaves 6804 .. 6805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3402 :
    leavesOK ctxLitU 114475000000 1 ((leaves.drop 6804).take 2) 114525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
