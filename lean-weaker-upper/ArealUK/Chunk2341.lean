import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2341 of the areal U4b tiling (K): leaves 4682 .. 4683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2341 :
    leavesOK ctxLitU 134200000000 2 ((leaves.drop 4682).take 2) 134250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
