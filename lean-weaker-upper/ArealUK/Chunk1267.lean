import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1267 of the areal U4b tiling (K): leaves 2534 .. 2535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1267 :
    leavesOK ctxLitU 140025000000 3 ((leaves.drop 2534).take 2) 140075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
