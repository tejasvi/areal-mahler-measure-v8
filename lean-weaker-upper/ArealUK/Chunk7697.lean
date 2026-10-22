import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7697 of the areal U4b tiling (K): leaves 15394 .. 15395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7697 :
    leavesOK ctxLitU 309000000000 1 ((leaves.drop 15394).take 2) 309050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
