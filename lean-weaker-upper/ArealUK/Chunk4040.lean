import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4040 of the areal U4b tiling (K): leaves 8080 .. 8081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4040 :
    leavesOK ctxLitU 133475000000 1 ((leaves.drop 8080).take 2) 267050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
