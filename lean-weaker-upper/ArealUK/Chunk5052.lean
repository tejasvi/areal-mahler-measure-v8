import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5052 of the areal U4b tiling (K): leaves 10104 .. 10105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5052 :
    leavesOK ctxLitU 173500000000 1 ((leaves.drop 10104).take 2) 347075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
