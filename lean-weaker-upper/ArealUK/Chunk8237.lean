import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8237 of the areal U4b tiling (K): leaves 16474 .. 16475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8237 :
    leavesOK ctxLitU 340600000000 1 ((leaves.drop 16474).take 2) 170325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
