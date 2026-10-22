import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 982 of the areal U4b tiling (K): leaves 1964 .. 1965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0982 :
    leavesOK ctxLitU 122350000000 3 ((leaves.drop 1964).take 2) 122400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
