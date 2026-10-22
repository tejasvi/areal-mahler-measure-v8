import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7865 of the areal U4b tiling (K): leaves 15730 .. 15731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7865 :
    leavesOK ctxLitU 318125000000 1 ((leaves.drop 15730).take 2) 318175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
