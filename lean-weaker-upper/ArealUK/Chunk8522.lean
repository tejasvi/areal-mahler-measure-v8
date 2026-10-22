import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8522 of the areal U4b tiling (K): leaves 17044 .. 17045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8522 :
    leavesOK ctxLitU 182125000000 0 ((leaves.drop 17044).take 2) 182175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
