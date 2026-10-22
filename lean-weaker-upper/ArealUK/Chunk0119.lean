import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 119 of the areal U4b tiling (K): leaves 238 .. 239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0119 :
    leavesOK ctxLitU 9725000000 2 ((leaves.drop 238).take 2) 39050000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
