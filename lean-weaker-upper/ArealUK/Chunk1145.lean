import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1145 of the areal U4b tiling (K): leaves 2290 .. 2291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1145 :
    leavesOK ctxLitU 131350000000 3 ((leaves.drop 2290).take 2) 65700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
