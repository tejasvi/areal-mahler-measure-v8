import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 576 of the areal U4b tiling (K): leaves 1152 .. 1153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0576 :
    leavesOK ctxLitU 12525000000 1 ((leaves.drop 1152).take 2) 6300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
