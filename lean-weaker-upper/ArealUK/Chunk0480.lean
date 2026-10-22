import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 480 of the areal U4b tiling (K): leaves 960 .. 961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0480 :
    leavesOK ctxLitU 93000000000 4 ((leaves.drop 960).take 2) 186100000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
