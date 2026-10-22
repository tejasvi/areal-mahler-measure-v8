import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8745 of the areal U4b tiling (K): leaves 17490 .. 17491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8745 :
    leavesOK ctxLitU 193275000000 0 ((leaves.drop 17490).take 2) 193325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
