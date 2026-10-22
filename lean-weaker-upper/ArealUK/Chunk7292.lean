import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7292 of the areal U4b tiling (K): leaves 14584 .. 14585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7292 :
    leavesOK ctxLitU 288500000000 1 ((leaves.drop 14584).take 2) 288550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
