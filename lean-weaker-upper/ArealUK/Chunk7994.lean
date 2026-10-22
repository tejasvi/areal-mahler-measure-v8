import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7994 of the areal U4b tiling (K): leaves 15988 .. 15989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7994 :
    leavesOK ctxLitU 325725000000 1 ((leaves.drop 15988).take 2) 325775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
