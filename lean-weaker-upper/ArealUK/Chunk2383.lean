import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2383 of the areal U4b tiling (K): leaves 4766 .. 4767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2383 :
    leavesOK ctxLitU 136250000000 2 ((leaves.drop 4766).take 2) 136300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
