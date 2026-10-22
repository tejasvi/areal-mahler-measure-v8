import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 122 of the areal U4b tiling (K): leaves 244 .. 245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0122 :
    leavesOK ctxLitU 19550000000 3 ((leaves.drop 244).take 2) 2824657686286775091200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
