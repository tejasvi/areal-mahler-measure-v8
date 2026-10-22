import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5721 of the areal U4b tiling (K): leaves 11442 .. 11443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5721 :
    leavesOK ctxLitU 205175000000 1 ((leaves.drop 11442).take 2) 410450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
