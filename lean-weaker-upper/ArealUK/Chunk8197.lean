import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8197 of the areal U4b tiling (K): leaves 16394 .. 16395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8197 :
    leavesOK ctxLitU 338225000000 1 ((leaves.drop 16394).take 2) 338300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
