import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5264 of the areal U4b tiling (K): leaves 10528 .. 10529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5264 :
    leavesOK ctxLitU 184375000000 1 ((leaves.drop 10528).take 2) 184425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
