import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3826 of the areal U4b tiling (K): leaves 7652 .. 7653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3826 :
    leavesOK ctxLitU 255475000000 2 ((leaves.drop 7652).take 2) 255525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
