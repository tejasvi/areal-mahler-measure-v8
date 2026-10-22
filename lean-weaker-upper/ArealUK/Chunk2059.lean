import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2059 of the areal U4b tiling (K): leaves 4118 .. 4119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2059 :
    leavesOK ctxLitU 120850000000 2 ((leaves.drop 4118).take 2) 120900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
