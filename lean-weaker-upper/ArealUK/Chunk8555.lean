import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8555 of the areal U4b tiling (K): leaves 17110 .. 17111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8555 :
    leavesOK ctxLitU 183775000000 0 ((leaves.drop 17110).take 2) 183825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
