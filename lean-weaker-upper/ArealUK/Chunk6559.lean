import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6559 of the areal U4b tiling (K): leaves 13118 .. 13119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6559 :
    leavesOK ctxLitU 252675000000 1 ((leaves.drop 13118).take 2) 252725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
