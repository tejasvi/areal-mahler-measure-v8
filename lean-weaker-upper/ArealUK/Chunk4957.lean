import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4957 of the areal U4b tiling (K): leaves 9914 .. 9915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4957 :
    leavesOK ctxLitU 338900000000 2 ((leaves.drop 9914).take 2) 338950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
