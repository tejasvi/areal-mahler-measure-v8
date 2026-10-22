import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2445 of the areal U4b tiling (K): leaves 4890 .. 4891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2445 :
    leavesOK ctxLitU 277100000000 3 ((leaves.drop 4890).take 2) 277150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
