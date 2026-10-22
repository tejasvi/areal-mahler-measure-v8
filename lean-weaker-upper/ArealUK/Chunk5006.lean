import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5006 of the areal U4b tiling (K): leaves 10012 .. 10013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5006 :
    leavesOK ctxLitU 171450000000 1 ((leaves.drop 10012).take 2) 171500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
