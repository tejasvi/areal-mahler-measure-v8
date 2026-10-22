import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2525 of the areal U4b tiling (K): leaves 5050 .. 5051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2525 :
    leavesOK ctxLitU 141350000000 2 ((leaves.drop 5050).take 2) 282800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
