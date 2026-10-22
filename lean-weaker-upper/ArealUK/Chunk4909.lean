import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4909 of the areal U4b tiling (K): leaves 9818 .. 9819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4909 :
    leavesOK ctxLitU 167650000000 1 ((leaves.drop 9818).take 2) 167700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
