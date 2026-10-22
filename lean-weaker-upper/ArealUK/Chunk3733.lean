import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3733 of the areal U4b tiling (K): leaves 7466 .. 7467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3733 :
    leavesOK ctxLitU 251025000000 2 ((leaves.drop 7466).take 2) 251075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
