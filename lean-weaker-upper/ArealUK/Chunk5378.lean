import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5378 of the areal U4b tiling (K): leaves 10756 .. 10757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5378 :
    leavesOK ctxLitU 189825000000 1 ((leaves.drop 10756).take 2) 189875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
