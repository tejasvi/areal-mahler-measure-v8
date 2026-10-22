import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3020 of the areal U4b tiling (K): leaves 6040 .. 6041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3020 :
    leavesOK ctxLitU 166200000000 2 ((leaves.drop 6040).take 2) 166250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
