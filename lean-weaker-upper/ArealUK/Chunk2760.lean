import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2760 of the areal U4b tiling (K): leaves 5520 .. 5521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2760 :
    leavesOK ctxLitU 151850000000 2 ((leaves.drop 5520).take 2) 151900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
