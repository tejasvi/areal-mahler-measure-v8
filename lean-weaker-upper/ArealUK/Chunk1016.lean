import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1016 of the areal U4b tiling (K): leaves 2032 .. 2033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1016 :
    leavesOK ctxLitU 124050000000 3 ((leaves.drop 2032).take 2) 124100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
