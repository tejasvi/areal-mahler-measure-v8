import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7793 of the areal U4b tiling (K): leaves 15586 .. 15587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7793 :
    leavesOK ctxLitU 314000000000 1 ((leaves.drop 15586).take 2) 157025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
