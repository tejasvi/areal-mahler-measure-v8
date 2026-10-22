import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4378 of the areal U4b tiling (K): leaves 8756 .. 8757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4378 :
    leavesOK ctxLitU 288100000000 2 ((leaves.drop 8756).take 2) 144075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
