import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1817 of the areal U4b tiling (K): leaves 3634 .. 3635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1817 :
    leavesOK ctxLitU 179325000000 3 ((leaves.drop 3634).take 2) 179375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
