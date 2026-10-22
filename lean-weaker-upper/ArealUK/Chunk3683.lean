import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3683 of the areal U4b tiling (K): leaves 7366 .. 7367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3683 :
    leavesOK ctxLitU 245125000000 2 ((leaves.drop 7366).take 2) 245175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
