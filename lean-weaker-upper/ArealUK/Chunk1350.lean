import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1350 of the areal U4b tiling (K): leaves 2700 .. 2701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1350 :
    leavesOK ctxLitU 144175000000 3 ((leaves.drop 2700).take 2) 144225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
