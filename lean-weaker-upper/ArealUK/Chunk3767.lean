import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3767 of the areal U4b tiling (K): leaves 7534 .. 7535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3767 :
    leavesOK ctxLitU 252725000000 2 ((leaves.drop 7534).take 2) 252775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
