import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1792 of the areal U4b tiling (K): leaves 3584 .. 3585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1792 :
    leavesOK ctxLitU 177875000000 3 ((leaves.drop 3584).take 2) 177925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
