import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8266 of the areal U4b tiling (K): leaves 16532 .. 16533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8266 :
    leavesOK ctxLitU 171225000000 0 ((leaves.drop 16532).take 2) 342550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
