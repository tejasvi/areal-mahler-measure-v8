import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5446 of the areal U4b tiling (K): leaves 10892 .. 10893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5446 :
    leavesOK ctxLitU 193050000000 1 ((leaves.drop 10892).take 2) 193100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
