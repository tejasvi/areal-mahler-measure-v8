import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3966 of the areal U4b tiling (K): leaves 7932 .. 7933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3966 :
    leavesOK ctxLitU 263200000000 2 ((leaves.drop 7932).take 2) 263250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
