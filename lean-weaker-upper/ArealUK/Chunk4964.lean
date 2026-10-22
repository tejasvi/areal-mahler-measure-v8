import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4964 of the areal U4b tiling (K): leaves 9928 .. 9929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4964 :
    leavesOK ctxLitU 339250000000 2 ((leaves.drop 9928).take 2) 678575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
