import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4133 of the areal U4b tiling (K): leaves 8266 .. 8267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4133 :
    leavesOK ctxLitU 272275000000 2 ((leaves.drop 8266).take 2) 272325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
