import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5965 of the areal U4b tiling (K): leaves 11930 .. 11931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5965 :
    leavesOK ctxLitU 109625000000 0 ((leaves.drop 11930).take 2) 109675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
