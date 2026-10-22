import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5726 of the areal U4b tiling (K): leaves 11452 .. 11453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5726 :
    leavesOK ctxLitU 205375000000 1 ((leaves.drop 11452).take 2) 205425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
