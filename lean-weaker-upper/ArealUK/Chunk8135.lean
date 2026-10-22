import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8135 of the areal U4b tiling (K): leaves 16270 .. 16271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8135 :
    leavesOK ctxLitU 334350000000 1 ((leaves.drop 16270).take 2) 334400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
