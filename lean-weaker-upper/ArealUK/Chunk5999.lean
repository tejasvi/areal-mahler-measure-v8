import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5999 of the areal U4b tiling (K): leaves 11998 .. 11999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5999 :
    leavesOK ctxLitU 111325000000 0 ((leaves.drop 11998).take 2) 111375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
