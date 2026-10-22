import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3112 of the areal U4b tiling (K): leaves 6224 .. 6225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3112 :
    leavesOK ctxLitU 43275000000 0 ((leaves.drop 6224).take 2) 43325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
