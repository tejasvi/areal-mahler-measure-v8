import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6721 of the areal U4b tiling (K): leaves 13442 .. 13443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6721 :
    leavesOK ctxLitU 260125000000 1 ((leaves.drop 13442).take 2) 260175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
