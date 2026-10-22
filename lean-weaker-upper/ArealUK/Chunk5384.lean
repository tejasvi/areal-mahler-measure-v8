import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5384 of the areal U4b tiling (K): leaves 10768 .. 10769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5384 :
    leavesOK ctxLitU 190125000000 1 ((leaves.drop 10768).take 2) 190175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
