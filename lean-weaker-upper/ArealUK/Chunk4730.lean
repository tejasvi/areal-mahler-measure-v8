import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4730 of the areal U4b tiling (K): leaves 9460 .. 9461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4730 :
    leavesOK ctxLitU 160125000000 1 ((leaves.drop 9460).take 2) 320325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
