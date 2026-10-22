import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2010 of the areal U4b tiling (K): leaves 4020 .. 4021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2010 :
    leavesOK ctxLitU 28950000000 0 ((leaves.drop 4020).take 2) 29000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
