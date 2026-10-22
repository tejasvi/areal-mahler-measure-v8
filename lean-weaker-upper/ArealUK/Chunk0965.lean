import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 965 of the areal U4b tiling (K): leaves 1930 .. 1931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0965 :
    leavesOK ctxLitU 121500000000 3 ((leaves.drop 1930).take 2) 121550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
