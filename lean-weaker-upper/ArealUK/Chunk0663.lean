import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 663 of the areal U4b tiling (K): leaves 1326 .. 1327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0663 :
    leavesOK ctxLitU 229200000000 5 ((leaves.drop 1326).take 2) 114625000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
