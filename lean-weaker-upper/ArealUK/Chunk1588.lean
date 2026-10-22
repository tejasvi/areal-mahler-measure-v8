import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1588 of the areal U4b tiling (K): leaves 3176 .. 3177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1588 :
    leavesOK ctxLitU 20600000000 0 ((leaves.drop 3176).take 2) 41300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
