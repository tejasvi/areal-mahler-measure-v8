import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3728 of the areal U4b tiling (K): leaves 7456 .. 7457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3728 :
    leavesOK ctxLitU 250775000000 2 ((leaves.drop 7456).take 2) 250825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
