import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4686 of the areal U4b tiling (K): leaves 9372 .. 9373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4686 :
    leavesOK ctxLitU 158300000000 1 ((leaves.drop 9372).take 2) 158350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
