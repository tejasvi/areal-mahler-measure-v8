import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2984 of the areal U4b tiling (K): leaves 5968 .. 5969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2984 :
    leavesOK ctxLitU 164400000000 2 ((leaves.drop 5968).take 2) 164450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
