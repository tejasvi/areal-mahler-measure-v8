import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 483 of the areal U4b tiling (K): leaves 966 .. 967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0483 :
    leavesOK ctxLitU 23300000000 2 ((leaves.drop 966).take 2) 46675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
