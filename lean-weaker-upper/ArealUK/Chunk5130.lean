import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5130 of the areal U4b tiling (K): leaves 10260 .. 10261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5130 :
    leavesOK ctxLitU 178225000000 1 ((leaves.drop 10260).take 2) 713025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
