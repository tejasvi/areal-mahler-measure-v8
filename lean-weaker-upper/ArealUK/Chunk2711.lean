import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2711 of the areal U4b tiling (K): leaves 5422 .. 5423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2711 :
    leavesOK ctxLitU 149475000000 2 ((leaves.drop 5422).take 2) 149525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
