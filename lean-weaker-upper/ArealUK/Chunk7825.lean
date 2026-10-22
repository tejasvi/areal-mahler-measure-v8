import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7825 of the areal U4b tiling (K): leaves 15650 .. 15651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7825 :
    leavesOK ctxLitU 315925000000 1 ((leaves.drop 15650).take 2) 315975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
