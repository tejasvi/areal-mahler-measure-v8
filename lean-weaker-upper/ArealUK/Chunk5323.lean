import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5323 of the areal U4b tiling (K): leaves 10646 .. 10647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5323 :
    leavesOK ctxLitU 187200000000 1 ((leaves.drop 10646).take 2) 187250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
