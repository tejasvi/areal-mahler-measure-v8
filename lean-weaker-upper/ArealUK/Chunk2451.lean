import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2451 of the areal U4b tiling (K): leaves 4902 .. 4903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2451 :
    leavesOK ctxLitU 277400000000 3 ((leaves.drop 4902).take 2) 277450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
