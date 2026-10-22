import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4466 of the areal U4b tiling (K): leaves 8932 .. 8933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4466 :
    leavesOK ctxLitU 293175000000 2 ((leaves.drop 8932).take 2) 293225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
