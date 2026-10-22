import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6631 of the areal U4b tiling (K): leaves 13262 .. 13263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6631 :
    leavesOK ctxLitU 255725000000 1 ((leaves.drop 13262).take 2) 255775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
