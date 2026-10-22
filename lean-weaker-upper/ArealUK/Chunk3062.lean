import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3062 of the areal U4b tiling (K): leaves 6124 .. 6125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3062 :
    leavesOK ctxLitU 168300000000 2 ((leaves.drop 6124).take 2) 168350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
