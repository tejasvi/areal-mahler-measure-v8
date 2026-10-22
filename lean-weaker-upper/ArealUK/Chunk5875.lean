import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5875 of the areal U4b tiling (K): leaves 11750 .. 11751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5875 :
    leavesOK ctxLitU 212000000000 1 ((leaves.drop 11750).take 2) 212050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
