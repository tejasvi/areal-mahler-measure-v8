import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3280 of the areal U4b tiling (K): leaves 6560 .. 6561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3280 :
    leavesOK ctxLitU 51575000000 0 ((leaves.drop 6560).take 2) 51625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
