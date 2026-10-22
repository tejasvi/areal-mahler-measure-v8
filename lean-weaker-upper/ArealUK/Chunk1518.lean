import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1518 of the areal U4b tiling (K): leaves 3036 .. 3037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1518 :
    leavesOK ctxLitU 159075000000 3 ((leaves.drop 3036).take 2) 159125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
