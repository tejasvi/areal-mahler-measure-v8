import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8079 of the areal U4b tiling (K): leaves 16158 .. 16159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8079 :
    leavesOK ctxLitU 331025000000 1 ((leaves.drop 16158).take 2) 165550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
