import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1445 of the areal U4b tiling (K): leaves 2890 .. 2891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1445 :
    leavesOK ctxLitU 153575000000 3 ((leaves.drop 2890).take 2) 153625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
