import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8840 of the areal U4b tiling (K): leaves 17680 .. 17681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8840 :
    leavesOK ctxLitU 198025000000 0 ((leaves.drop 17680).take 2) 198075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
