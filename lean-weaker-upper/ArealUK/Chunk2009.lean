import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2009 of the areal U4b tiling (K): leaves 4018 .. 4019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2009 :
    leavesOK ctxLitU 28900000000 0 ((leaves.drop 4018).take 2) 28950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
