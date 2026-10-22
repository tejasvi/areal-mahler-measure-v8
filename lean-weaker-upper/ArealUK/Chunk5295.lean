import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5295 of the areal U4b tiling (K): leaves 10590 .. 10591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5295 :
    leavesOK ctxLitU 185900000000 1 ((leaves.drop 10590).take 2) 371900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
