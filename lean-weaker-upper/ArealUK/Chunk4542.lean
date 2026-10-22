import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4542 of the areal U4b tiling (K): leaves 9084 .. 9085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4542 :
    leavesOK ctxLitU 298050000000 2 ((leaves.drop 9084).take 2) 149050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
