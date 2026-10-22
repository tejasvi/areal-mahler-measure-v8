import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 666 of the areal U4b tiling (K): leaves 1332 .. 1333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0666 :
    leavesOK ctxLitU 28725000000 2 ((leaves.drop 1332).take 2) 57550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
