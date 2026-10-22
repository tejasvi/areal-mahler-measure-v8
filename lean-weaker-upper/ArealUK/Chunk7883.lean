import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7883 of the areal U4b tiling (K): leaves 15766 .. 15767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7883 :
    leavesOK ctxLitU 319175000000 1 ((leaves.drop 15766).take 2) 319225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
