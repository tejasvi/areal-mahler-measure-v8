import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6958 of the areal U4b tiling (K): leaves 13916 .. 13917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6958 :
    leavesOK ctxLitU 271850000000 1 ((leaves.drop 13916).take 2) 271900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
