import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7314 of the areal U4b tiling (K): leaves 14628 .. 14629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7314 :
    leavesOK ctxLitU 289600000000 1 ((leaves.drop 14628).take 2) 289650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
