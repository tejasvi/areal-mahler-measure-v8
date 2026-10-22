import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7779 of the areal U4b tiling (K): leaves 15558 .. 15559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7779 :
    leavesOK ctxLitU 313225000000 1 ((leaves.drop 15558).take 2) 313300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
