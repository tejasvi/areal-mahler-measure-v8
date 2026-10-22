import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8232 of the areal U4b tiling (K): leaves 16464 .. 16465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8232 :
    leavesOK ctxLitU 170150000000 0 ((leaves.drop 16464).take 2) 680750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
