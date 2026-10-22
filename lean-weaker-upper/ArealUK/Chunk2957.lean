import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2957 of the areal U4b tiling (K): leaves 5914 .. 5915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2957 :
    leavesOK ctxLitU 163100000000 2 ((leaves.drop 5914).take 2) 163150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
