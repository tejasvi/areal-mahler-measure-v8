import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 962 of the areal U4b tiling (K): leaves 1924 .. 1925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0962 :
    leavesOK ctxLitU 121350000000 3 ((leaves.drop 1924).take 2) 121400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
