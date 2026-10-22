import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 926 of the areal U4b tiling (K): leaves 1852 .. 1853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0926 :
    leavesOK ctxLitU 119200000000 3 ((leaves.drop 1852).take 2) 119250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
