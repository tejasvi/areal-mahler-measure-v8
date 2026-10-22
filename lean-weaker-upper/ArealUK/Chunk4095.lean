import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4095 of the areal U4b tiling (K): leaves 8190 .. 8191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4095 :
    leavesOK ctxLitU 269775000000 2 ((leaves.drop 8190).take 2) 269825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
