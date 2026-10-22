import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4512 of the areal U4b tiling (K): leaves 9024 .. 9025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4512 :
    leavesOK ctxLitU 295675000000 2 ((leaves.drop 9024).take 2) 147875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
