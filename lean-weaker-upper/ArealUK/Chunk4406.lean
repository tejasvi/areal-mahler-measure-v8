import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4406 of the areal U4b tiling (K): leaves 8812 .. 8813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4406 :
    leavesOK ctxLitU 289650000000 2 ((leaves.drop 8812).take 2) 289700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
