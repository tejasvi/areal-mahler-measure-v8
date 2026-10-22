import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2108 of the areal U4b tiling (K): leaves 4216 .. 4217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2108 :
    leavesOK ctxLitU 123300000000 2 ((leaves.drop 4216).take 2) 123350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
