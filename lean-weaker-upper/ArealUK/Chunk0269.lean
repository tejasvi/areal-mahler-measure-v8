import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 269 of the areal U4b tiling (K): leaves 538 .. 539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0269 :
    leavesOK ctxLitU 14225000000 2 ((leaves.drop 538).take 2) 28550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
