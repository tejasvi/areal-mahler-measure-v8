import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4965 of the areal U4b tiling (K): leaves 9930 .. 9931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4965 :
    leavesOK ctxLitU 678575000000 3 ((leaves.drop 9930).take 2) 169675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
