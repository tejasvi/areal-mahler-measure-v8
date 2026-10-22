import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5016 of the areal U4b tiling (K): leaves 10032 .. 10033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5016 :
    leavesOK ctxLitU 171925000000 1 ((leaves.drop 10032).take 2) 171975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
