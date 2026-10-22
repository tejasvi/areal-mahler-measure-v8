import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8525 of the areal U4b tiling (K): leaves 17050 .. 17051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8525 :
    leavesOK ctxLitU 182275000000 0 ((leaves.drop 17050).take 2) 182325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
