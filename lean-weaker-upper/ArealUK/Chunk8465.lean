import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8465 of the areal U4b tiling (K): leaves 16930 .. 16931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8465 :
    leavesOK ctxLitU 179275000000 0 ((leaves.drop 16930).take 2) 179325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
