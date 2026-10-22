import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5206 of the areal U4b tiling (K): leaves 10412 .. 10413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5206 :
    leavesOK ctxLitU 181500000000 1 ((leaves.drop 10412).take 2) 181550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
