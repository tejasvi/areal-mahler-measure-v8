import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2806 of the areal U4b tiling (K): leaves 5612 .. 5613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2806 :
    leavesOK ctxLitU 38500000000 0 ((leaves.drop 5612).take 2) 38550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
