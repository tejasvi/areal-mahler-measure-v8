import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3610 of the areal U4b tiling (K): leaves 7220 .. 7221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3610 :
    leavesOK ctxLitU 120475000000 1 ((leaves.drop 7220).take 2) 241050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
