import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2875 of the areal U4b tiling (K): leaves 5750 .. 5751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2875 :
    leavesOK ctxLitU 159000000000 2 ((leaves.drop 5750).take 2) 159050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
