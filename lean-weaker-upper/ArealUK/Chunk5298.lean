import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5298 of the areal U4b tiling (K): leaves 10596 .. 10597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5298 :
    leavesOK ctxLitU 372050000000 2 ((leaves.drop 10596).take 2) 186050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
