import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4237 of the areal U4b tiling (K): leaves 8474 .. 8475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4237 :
    leavesOK ctxLitU 280325000000 2 ((leaves.drop 8474).take 2) 280375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
