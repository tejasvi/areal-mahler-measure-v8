import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3542 of the areal U4b tiling (K): leaves 7084 .. 7085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3542 :
    leavesOK ctxLitU 237100000000 2 ((leaves.drop 7084).take 2) 237150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
