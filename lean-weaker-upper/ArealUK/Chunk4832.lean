import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4832 of the areal U4b tiling (K): leaves 9664 .. 9665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4832 :
    leavesOK ctxLitU 328850000000 2 ((leaves.drop 9664).take 2) 164450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
