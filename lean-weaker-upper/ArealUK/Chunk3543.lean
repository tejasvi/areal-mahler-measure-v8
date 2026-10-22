import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3543 of the areal U4b tiling (K): leaves 7086 .. 7087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3543 :
    leavesOK ctxLitU 237150000000 2 ((leaves.drop 7086).take 2) 237200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
