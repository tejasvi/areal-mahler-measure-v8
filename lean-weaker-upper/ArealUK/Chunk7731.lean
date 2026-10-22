import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7731 of the areal U4b tiling (K): leaves 15462 .. 15463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7731 :
    leavesOK ctxLitU 310700000000 1 ((leaves.drop 15462).take 2) 310750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
