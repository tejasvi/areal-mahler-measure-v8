import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2123 of the areal U4b tiling (K): leaves 4246 .. 4247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2123 :
    leavesOK ctxLitU 124025000000 2 ((leaves.drop 4246).take 2) 124075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
