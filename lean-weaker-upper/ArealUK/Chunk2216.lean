import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2216 of the areal U4b tiling (K): leaves 4432 .. 4433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2216 :
    leavesOK ctxLitU 256275000000 3 ((leaves.drop 4432).take 2) 256325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
