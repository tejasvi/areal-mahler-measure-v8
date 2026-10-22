import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3141 of the areal U4b tiling (K): leaves 6282 .. 6283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3141 :
    leavesOK ctxLitU 44675000000 0 ((leaves.drop 6282).take 2) 44725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
