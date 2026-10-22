import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3187 of the areal U4b tiling (K): leaves 6374 .. 6375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3187 :
    leavesOK ctxLitU 46975000000 0 ((leaves.drop 6374).take 2) 47025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
