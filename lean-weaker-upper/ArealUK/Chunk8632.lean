import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8632 of the areal U4b tiling (K): leaves 17264 .. 17265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8632 :
    leavesOK ctxLitU 187625000000 0 ((leaves.drop 17264).take 2) 187675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
