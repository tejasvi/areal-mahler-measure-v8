import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4254 of the areal U4b tiling (K): leaves 8508 .. 8509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4254 :
    leavesOK ctxLitU 281275000000 2 ((leaves.drop 8508).take 2) 281325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
