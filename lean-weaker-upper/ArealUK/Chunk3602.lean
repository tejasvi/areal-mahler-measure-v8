import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3602 of the areal U4b tiling (K): leaves 7204 .. 7205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3602 :
    leavesOK ctxLitU 240500000000 2 ((leaves.drop 7204).take 2) 120275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
