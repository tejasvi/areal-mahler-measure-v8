import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4721 of the areal U4b tiling (K): leaves 9442 .. 9443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4721 :
    leavesOK ctxLitU 159800000000 1 ((leaves.drop 9442).take 2) 319675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
