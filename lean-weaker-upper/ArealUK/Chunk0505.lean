import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 505 of the areal U4b tiling (K): leaves 1010 .. 1011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0505 :
    leavesOK ctxLitU 95400000000 4 ((leaves.drop 1010).take 2) 381750000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
