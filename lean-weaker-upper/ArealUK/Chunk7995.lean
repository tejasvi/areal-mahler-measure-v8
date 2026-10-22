import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7995 of the areal U4b tiling (K): leaves 15990 .. 15991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7995 :
    leavesOK ctxLitU 325775000000 1 ((leaves.drop 15990).take 2) 325825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
