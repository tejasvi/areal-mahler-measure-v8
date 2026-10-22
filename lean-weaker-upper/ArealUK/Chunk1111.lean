import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1111 of the areal U4b tiling (K): leaves 2222 .. 2223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1111 :
    leavesOK ctxLitU 64350000000 2 ((leaves.drop 2222).take 2) 128775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
