import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8599 of the areal U4b tiling (K): leaves 17198 .. 17199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8599 :
    leavesOK ctxLitU 185975000000 0 ((leaves.drop 17198).take 2) 186025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
