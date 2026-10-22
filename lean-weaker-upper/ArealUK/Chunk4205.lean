import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4205 of the areal U4b tiling (K): leaves 8410 .. 8411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4205 :
    leavesOK ctxLitU 557225000000 3 ((leaves.drop 8410).take 2) 278650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
