import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6171 of the areal U4b tiling (K): leaves 12342 .. 12343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6171 :
    leavesOK ctxLitU 233075000000 1 ((leaves.drop 12342).take 2) 233125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
