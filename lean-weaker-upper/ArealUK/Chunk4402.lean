import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4402 of the areal U4b tiling (K): leaves 8804 .. 8805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4402 :
    leavesOK ctxLitU 289450000000 2 ((leaves.drop 8804).take 2) 289500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
