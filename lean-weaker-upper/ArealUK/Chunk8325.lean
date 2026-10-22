import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8325 of the areal U4b tiling (K): leaves 16650 .. 16651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8325 :
    leavesOK ctxLitU 346150000000 1 ((leaves.drop 16650).take 2) 346200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
