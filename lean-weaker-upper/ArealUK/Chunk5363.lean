import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5363 of the areal U4b tiling (K): leaves 10726 .. 10727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5363 :
    leavesOK ctxLitU 189075000000 1 ((leaves.drop 10726).take 2) 189125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
