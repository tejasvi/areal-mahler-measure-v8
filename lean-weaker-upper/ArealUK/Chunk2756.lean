import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2756 of the areal U4b tiling (K): leaves 5512 .. 5513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2756 :
    leavesOK ctxLitU 151650000000 2 ((leaves.drop 5512).take 2) 151700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
