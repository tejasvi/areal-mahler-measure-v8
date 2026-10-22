import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8559 of the areal U4b tiling (K): leaves 17118 .. 17119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8559 :
    leavesOK ctxLitU 183975000000 0 ((leaves.drop 17118).take 2) 184025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
