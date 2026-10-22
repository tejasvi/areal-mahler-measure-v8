import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 977 of the areal U4b tiling (K): leaves 1954 .. 1955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0977 :
    leavesOK ctxLitU 122100000000 3 ((leaves.drop 1954).take 2) 122150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
