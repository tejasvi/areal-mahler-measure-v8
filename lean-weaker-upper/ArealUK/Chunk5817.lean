import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5817 of the areal U4b tiling (K): leaves 11634 .. 11635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5817 :
    leavesOK ctxLitU 209325000000 1 ((leaves.drop 11634).take 2) 209375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
