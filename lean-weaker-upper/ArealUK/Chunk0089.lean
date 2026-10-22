import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 89 of the areal U4b tiling (K): leaves 178 .. 179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0089 :
    leavesOK ctxLitU 4350000000 1 ((leaves.drop 178).take 2) 17600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
