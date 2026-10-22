import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2084 of the areal U4b tiling (K): leaves 4168 .. 4169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2084 :
    leavesOK ctxLitU 122100000000 2 ((leaves.drop 4168).take 2) 122150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
