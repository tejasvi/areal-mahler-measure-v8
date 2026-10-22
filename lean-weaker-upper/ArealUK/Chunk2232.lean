import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2232 of the areal U4b tiling (K): leaves 4464 .. 4465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2232 :
    leavesOK ctxLitU 257150000000 3 ((leaves.drop 4464).take 2) 257200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
