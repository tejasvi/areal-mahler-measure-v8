import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3059 of the areal U4b tiling (K): leaves 6118 .. 6119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3059 :
    leavesOK ctxLitU 168150000000 2 ((leaves.drop 6118).take 2) 168200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
