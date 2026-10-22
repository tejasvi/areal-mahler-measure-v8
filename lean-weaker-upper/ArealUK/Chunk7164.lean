import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7164 of the areal U4b tiling (K): leaves 14328 .. 14329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7164 :
    leavesOK ctxLitU 282100000000 1 ((leaves.drop 14328).take 2) 282150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
