import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1926 of the areal U4b tiling (K): leaves 3852 .. 3853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1926 :
    leavesOK ctxLitU 24800000000 0 ((leaves.drop 3852).take 2) 24850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
