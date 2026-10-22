import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5201 of the areal U4b tiling (K): leaves 10402 .. 10403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5201 :
    leavesOK ctxLitU 181250000000 1 ((leaves.drop 10402).take 2) 181300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
