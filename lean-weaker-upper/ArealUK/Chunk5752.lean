import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5752 of the areal U4b tiling (K): leaves 11504 .. 11505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5752 :
    leavesOK ctxLitU 206450000000 1 ((leaves.drop 11504).take 2) 206500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
