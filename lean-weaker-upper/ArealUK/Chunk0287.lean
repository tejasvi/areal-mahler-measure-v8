import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 287 of the areal U4b tiling (K): leaves 574 .. 575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0287 :
    leavesOK ctxLitU 130775000000 5 ((leaves.drop 574).take 2) 130825000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
