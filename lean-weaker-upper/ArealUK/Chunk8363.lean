import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8363 of the areal U4b tiling (K): leaves 16726 .. 16727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8363 :
    leavesOK ctxLitU 174175000000 0 ((leaves.drop 16726).take 2) 174225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
