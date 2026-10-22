import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3126 of the areal U4b tiling (K): leaves 6252 .. 6253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3126 :
    leavesOK ctxLitU 43925000000 0 ((leaves.drop 6252).take 2) 43975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
