import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4186 of the areal U4b tiling (K): leaves 8372 .. 8373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4186 :
    leavesOK ctxLitU 277675000000 2 ((leaves.drop 8372).take 2) 277725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
