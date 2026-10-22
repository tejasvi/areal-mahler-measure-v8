import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7243 of the areal U4b tiling (K): leaves 14486 .. 14487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7243 :
    leavesOK ctxLitU 286050000000 1 ((leaves.drop 14486).take 2) 286100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
