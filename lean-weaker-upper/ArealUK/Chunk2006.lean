import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2006 of the areal U4b tiling (K): leaves 4012 .. 4013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2006 :
    leavesOK ctxLitU 28750000000 0 ((leaves.drop 4012).take 2) 28800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
