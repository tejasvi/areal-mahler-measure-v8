import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3576 of the areal U4b tiling (K): leaves 7152 .. 7153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3576 :
    leavesOK ctxLitU 239050000000 2 ((leaves.drop 7152).take 2) 239100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
