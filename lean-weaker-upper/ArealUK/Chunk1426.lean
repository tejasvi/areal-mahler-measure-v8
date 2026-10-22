import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1426 of the areal U4b tiling (K): leaves 2852 .. 2853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1426 :
    leavesOK ctxLitU 152625000000 3 ((leaves.drop 2852).take 2) 152675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
