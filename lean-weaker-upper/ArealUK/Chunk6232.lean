import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6232 of the areal U4b tiling (K): leaves 12464 .. 12465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6232 :
    leavesOK ctxLitU 236075000000 1 ((leaves.drop 12464).take 2) 236125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
