import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 930 of the areal U4b tiling (K): leaves 1860 .. 1861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0930 :
    leavesOK ctxLitU 119400000000 3 ((leaves.drop 1860).take 2) 119450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
