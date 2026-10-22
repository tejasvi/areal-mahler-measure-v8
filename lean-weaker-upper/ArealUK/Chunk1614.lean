import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1614 of the areal U4b tiling (K): leaves 3228 .. 3229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1614 :
    leavesOK ctxLitU 166800000000 3 ((leaves.drop 3228).take 2) 166850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
