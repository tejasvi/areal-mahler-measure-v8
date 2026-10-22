import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5055 of the areal U4b tiling (K): leaves 10110 .. 10111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5055 :
    leavesOK ctxLitU 173600000000 1 ((leaves.drop 10110).take 2) 347275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
